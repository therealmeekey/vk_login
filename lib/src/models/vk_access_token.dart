/// VK access token.
class VKAccessToken {
  final String accessToken;
  final String token;
  final String uuid;
  final String userId;
  final String? secret;
  final DateTime created;
  final String? email;

  VKAccessToken.fromMap(Map<String, dynamic> map)
      : accessToken = map['accessToken'] as String,
        token = map['token'] as String,
        uuid = map['uuid'] as String,
        userId = map['userId'] as String,
        created = DateTime.fromMillisecondsSinceEpoch(map['created'] as int,
            isUtc: true),
        secret = map['secret'] as String?,
        email = map['email'] as String?;

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'accessToken': accessToken,
      'token': token,
      'uuid': uuid,
      'userId': userId,
      'created': created.millisecondsSinceEpoch,
      'secret': secret,
      'email': email,
    };
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VKAccessToken &&
          accessToken == other.accessToken &&
          token == other.token &&
          userId == other.userId &&
          uuid == other.uuid &&
          created == other.created &&
          secret == other.secret &&
          email == other.email;

  @override
  int get hashCode =>
      token.hashCode ^
      accessToken.hashCode ^
      userId.hashCode ^
      uuid.hashCode ^
      created.hashCode ^
      secret.hashCode ^
      email.hashCode;

  @override
  String toString() {
    return 'VKAccessToken(token: $token, userId: $userId, uuid: $uuid, accessToken: $accessToken, '
        'created: $created, secret: $secret, email: $email)';
  }
}

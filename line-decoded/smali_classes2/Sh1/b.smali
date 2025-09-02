.class public final LSh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->E2EE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v1, Ljp/naver/line/android/settings/e$c;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lhk1/B4;)Z
    .locals 1

    sget-object v0, Lhk1/B4;->E2EE_INVALID_PROTOCOL:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RETRY_ENCRYPT:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_UPDATE_SENDER_KEY:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_UPDATE_RECEIVER_KEY:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_INVALID_ARGUMENT:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_INVALID_VERSION:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_SENDER_DISABLED:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RECEIVER_DISABLED:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_SENDER_NOT_ALLOWED:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RECEIVER_NOT_ALLOWED:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RESEND_FAIL:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RETRY_PLAIN:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_RECREATE_GROUP_KEY:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->E2EE_GROUP_TOO_MANY_MEMBERS:Lhk1/B4;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhk1/B4;->REFRESH_MEDIA_FLOW:Lhk1/B4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

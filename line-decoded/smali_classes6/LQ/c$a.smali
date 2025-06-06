.class public final LLQ/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLQ/c$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/apache/thrift/i;)LbR/a$b;
    .locals 3

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->NOT_AVAILABLE_API:Lhk1/B4;

    if-ne v1, v2, :cond_0

    sget-object v0, LbR/a$a;->NOT_AVAILABLE_API:LbR/a$a;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne v1, v2, :cond_1

    sget-object v0, LbR/a$a;->MUST_REFRESH_V3_TOKEN:LbR/a$a;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LbR/a$a;->SERVER:LbR/a$a;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LRm1/e;

    if-eqz v0, :cond_3

    sget-object v0, LbR/a$a;->NETWORK:LbR/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, LbR/a$a;->OTHER:LbR/a$a;

    :goto_0
    new-instance v1, LbR/a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {v1, v0, p0}, LbR/a$b;-><init>(LbR/a$a;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lorg/apache/thrift/i;)LbR/B$a;
    .locals 1

    instance-of v0, p0, Lhk1/T8;

    if-eqz v0, :cond_3

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LLQ/c$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LbR/B$b;->SERVER:LbR/B$b;

    goto :goto_1

    :cond_1
    sget-object p0, LbR/B$b;->NOT_A_MEMBER:LbR/B$b;

    goto :goto_1

    :cond_2
    sget-object p0, LbR/B$b;->TALK_PROXY_EXCEPTION:LbR/B$b;

    goto :goto_1

    :cond_3
    sget-object p0, LbR/B$b;->NETWORK:LbR/B$b;

    :goto_1
    new-instance v0, LbR/B$a;

    invoke-direct {v0, p0}, LbR/B$a;-><init>(LbR/B$b;)V

    return-object v0
.end method

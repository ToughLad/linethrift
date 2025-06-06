.class public final LZd0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LZd0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, LQh1/a;

    sget-object v0, LQh1/a$a;->HOUR:LQh1/a$a;

    invoke-direct {p0, p1, v0}, LQh1/a;-><init>(Landroid/content/Context;LQh1/a$a;)V

    new-instance v0, LZd0/a;

    sget-object v1, LOV0/a;->c:LOV0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV0/a;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, LHc1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v2}, LZd0/a;-><init>(LOV0/a;Ljava/security/SecureRandom;LHc1/b;)V

    return-object v0
.end method

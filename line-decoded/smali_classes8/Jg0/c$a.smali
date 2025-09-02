.class public final LJg0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJg0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance p0, LJg0/c;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    new-instance v1, LJg0/b;

    new-instance v2, LHd0/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LPm1/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "/ext/auth/login-channel/api/login/channel/qr-code"

    invoke-direct {v1, p1, v4, v2, v3}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v2, LJg0/a;

    new-instance v3, LGd0/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LPm1/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "/ext/auth/login-channel/api/login/channel/email-pw"

    invoke-direct {v2, p1, v5, v3, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    invoke-direct {p0, v0, v1, v2}, LJg0/c;-><init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;LJg0/b;LJg0/a;)V

    return-object p0
.end method

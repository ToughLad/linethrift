.class public final Lcom/linecorp/line/easymigration/m$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/easymigration/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/linecorp/line/easymigration/m;

    new-instance v0, LJd0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/auth/feature-user/api/primary/mig/qr/prepare"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-object p0
.end method

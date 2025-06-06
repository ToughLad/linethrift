.class public final Lj00/l$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lj00/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lk00/k;

    new-instance v0, Ltd0/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/ACCT/authfactor/pwless/v1"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v0, Lj00/l;

    invoke-direct {v0, p1, p0}, Lj00/l;-><init>(Landroid/content/Context;Lk00/k;)V

    return-object v0
.end method

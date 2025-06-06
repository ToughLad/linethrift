.class public final Lmb/a$a;
.super Lmb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private algorithm:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "alg"
    .end annotation
.end field

.field private critical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
        value = "crit"
    .end annotation
.end field

.field private jwk:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "jwk"
    .end annotation
.end field

.field private jwkUrl:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "jku"
    .end annotation
.end field

.field private keyId:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "kid"
    .end annotation
.end field

.field private x509Certificates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/o;
        value = "x5c"
    .end annotation
.end field

.field private x509Thumbprint:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "x5t"
    .end annotation
.end field

.field private x509Url:Ljava/lang/String;
    .annotation runtime Lnb/o;
        value = "x5u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/m;
    .locals 0

    invoke-super {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    check-cast p0, Lmb/a$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lmb/b$a;->i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    check-cast p0, Lmb/a$a;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    check-cast p0, Lmb/a$a;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lmb/b$a;->i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;

    return-object p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmb/a$a;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lmb/b$a;
    .locals 0

    invoke-super {p0}, Lmb/b$a;->h()Lmb/b$a;

    move-result-object p0

    check-cast p0, Lmb/a$a;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lmb/b$a;->i(Ljava/lang/Object;Ljava/lang/String;)Lmb/b$a;

    return-object p0
.end method

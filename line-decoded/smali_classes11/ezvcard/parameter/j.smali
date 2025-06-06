.class public Lezvcard/parameter/j;
.super Lezvcard/parameter/l;
.source "SourceFile"


# static fields
.field private static final d:Lezvcard/parameter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/k<",
            "Lezvcard/parameter/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lezvcard/parameter/j;

.field public static final f:Lezvcard/parameter/j;

.field public static final g:Lezvcard/parameter/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezvcard/parameter/k;

    const-class v1, Lezvcard/parameter/j;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/j;->d:Lezvcard/parameter/k;

    new-instance v0, Lezvcard/parameter/j;

    const-string v1, "application/pgp-keys"

    const-string v2, "pgp"

    const-string v3, "PGP"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/j;->e:Lezvcard/parameter/j;

    new-instance v0, Lezvcard/parameter/j;

    const-string v1, "application/gpg"

    const-string v2, "gpg"

    const-string v3, "GPG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/j;->f:Lezvcard/parameter/j;

    new-instance v0, Lezvcard/parameter/j;

    const-string v1, "application/x509"

    const/4 v2, 0x0

    const-string v3, "X509"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/j;->g:Lezvcard/parameter/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/j;->d:Lezvcard/parameter/k;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/j;
    .locals 1

    sget-object v0, Lezvcard/parameter/j;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/j;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/j;
    .locals 1

    sget-object v0, Lezvcard/parameter/j;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/j;

    return-object p0
.end method

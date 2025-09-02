.class public Lezvcard/parameter/g;
.super Lezvcard/parameter/l;
.source "SourceFile"


# static fields
.field private static final d:Lezvcard/parameter/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/k<",
            "Lezvcard/parameter/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lezvcard/parameter/g;

.field public static final f:Lezvcard/parameter/g;

.field public static final g:Lezvcard/parameter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lezvcard/parameter/k;

    const-class v1, Lezvcard/parameter/g;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/g;->d:Lezvcard/parameter/k;

    new-instance v0, Lezvcard/parameter/g;

    const-string v1, "image/gif"

    const-string v2, "gif"

    const-string v3, "GIF"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/g;->e:Lezvcard/parameter/g;

    new-instance v0, Lezvcard/parameter/g;

    const-string v1, "image/jpeg"

    const-string v2, "jpg"

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/g;->f:Lezvcard/parameter/g;

    new-instance v0, Lezvcard/parameter/g;

    const-string v1, "image/png"

    const-string v2, "png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/g;->g:Lezvcard/parameter/g;

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
            "Lezvcard/parameter/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/g;->d:Lezvcard/parameter/k;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/g;
    .locals 1

    sget-object v0, Lezvcard/parameter/g;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/g;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/g;
    .locals 1

    sget-object v0, Lezvcard/parameter/g;->d:Lezvcard/parameter/k;

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/g;

    return-object p0
.end method

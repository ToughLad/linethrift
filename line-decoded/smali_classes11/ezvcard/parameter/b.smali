.class public Lezvcard/parameter/b;
.super Lezvcard/parameter/q;
.source "SourceFile"


# static fields
.field private static final b:Lezvcard/parameter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/r<",
            "Lezvcard/parameter/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/r;

    const-class v1, Lezvcard/parameter/b;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/b;->b:Lezvcard/parameter/r;

    new-instance v0, Lezvcard/parameter/b;

    const-string v1, "gregorian"

    invoke-direct {v0, v1}, Lezvcard/parameter/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/b;->c:Lezvcard/parameter/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/parameter/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/b;->b:Lezvcard/parameter/r;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lezvcard/parameter/b;
    .locals 1

    sget-object v0, Lezvcard/parameter/b;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/b;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lezvcard/parameter/b;
    .locals 1

    sget-object v0, Lezvcard/parameter/b;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/b;

    return-object p0
.end method

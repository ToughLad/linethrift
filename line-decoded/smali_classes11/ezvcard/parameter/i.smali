.class public Lezvcard/parameter/i;
.super Lezvcard/parameter/q;
.source "SourceFile"


# static fields
.field private static final b:Lezvcard/parameter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/r<",
            "Lezvcard/parameter/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/i;

.field public static final d:Lezvcard/parameter/i;

.field public static final e:Lezvcard/parameter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/r;

    const-class v1, Lezvcard/parameter/i;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/i;->b:Lezvcard/parameter/r;

    new-instance v0, Lezvcard/parameter/i;

    const-string v1, "low"

    invoke-direct {v0, v1}, Lezvcard/parameter/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/i;->c:Lezvcard/parameter/i;

    new-instance v0, Lezvcard/parameter/i;

    const-string v1, "medium"

    invoke-direct {v0, v1}, Lezvcard/parameter/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/i;->d:Lezvcard/parameter/i;

    new-instance v0, Lezvcard/parameter/i;

    const-string v1, "high"

    invoke-direct {v0, v1}, Lezvcard/parameter/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/i;->e:Lezvcard/parameter/i;

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
            "Lezvcard/parameter/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/i;->b:Lezvcard/parameter/r;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lezvcard/parameter/i;
    .locals 1

    sget-object v0, Lezvcard/parameter/i;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/i;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lezvcard/parameter/i;
    .locals 1

    sget-object v0, Lezvcard/parameter/i;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/i;

    return-object p0
.end method

.class public Lezvcard/parameter/d;
.super Lezvcard/parameter/q;
.source "SourceFile"


# static fields
.field private static final b:Lezvcard/parameter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/r<",
            "Lezvcard/parameter/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;
        }
    .end annotation
.end field

.field public static final d:Lezvcard/parameter/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;
        }
    .end annotation
.end field

.field public static final e:Lezvcard/parameter/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;
        }
    .end annotation
.end field

.field public static final f:Lezvcard/parameter/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;
        }
    .end annotation
.end field

.field public static final g:Lezvcard/parameter/d;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezvcard/parameter/r;

    const-class v1, Lezvcard/parameter/d;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/d;->b:Lezvcard/parameter/r;

    new-instance v0, Lezvcard/parameter/d;

    const-string v1, "QUOTED-PRINTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/d;->c:Lezvcard/parameter/d;

    new-instance v0, Lezvcard/parameter/d;

    const-string v1, "BASE64"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/d;->d:Lezvcard/parameter/d;

    new-instance v0, Lezvcard/parameter/d;

    const-string v1, "8BIT"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/d;->e:Lezvcard/parameter/d;

    new-instance v0, Lezvcard/parameter/d;

    const-string v1, "7BIT"

    invoke-direct {v0, v1, v2}, Lezvcard/parameter/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/d;->f:Lezvcard/parameter/d;

    new-instance v0, Lezvcard/parameter/d;

    const-string v1, "b"

    invoke-direct {v0, v1}, Lezvcard/parameter/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/d;->g:Lezvcard/parameter/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/q;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/d;->b:Lezvcard/parameter/r;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lezvcard/parameter/d;
    .locals 1

    sget-object v0, Lezvcard/parameter/d;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/d;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lezvcard/parameter/d;
    .locals 1

    sget-object v0, Lezvcard/parameter/d;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/d;

    return-object p0
.end method

.class public Lezvcard/parameter/a;
.super Lezvcard/parameter/q;
.source "SourceFile"


# static fields
.field private static final b:Lezvcard/parameter/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/r<",
            "Lezvcard/parameter/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/a;

.field public static final d:Lezvcard/parameter/a;

.field public static final e:Lezvcard/parameter/a;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;,
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field

.field public static final f:Lezvcard/parameter/a;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;,
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field

.field public static final g:Lezvcard/parameter/a;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;,
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field

.field public static final h:Lezvcard/parameter/a;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;,
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field

.field public static final i:Lezvcard/parameter/a;
    .annotation runtime LU81/b;
        value = {
            .enum LU81/e;->V2_1:LU81/e;,
            .enum LU81/e;->V3_0:LU81/e;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/parameter/r;

    const-class v1, Lezvcard/parameter/a;

    invoke-direct {v0, v1}, Lezvcard/util/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/a;->b:Lezvcard/parameter/r;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->c:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->d:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "dom"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->e:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "intl"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->f:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "postal"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->g:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "parcel"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->h:Lezvcard/parameter/a;

    new-instance v0, Lezvcard/parameter/a;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/a;->i:Lezvcard/parameter/a;

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
            "Lezvcard/parameter/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/parameter/a;->b:Lezvcard/parameter/r;

    invoke-virtual {v0}, Lezvcard/util/a;->a()V

    iget-object v0, v0, Lezvcard/util/a;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lezvcard/parameter/a;
    .locals 1

    sget-object v0, Lezvcard/parameter/a;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/a;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lezvcard/parameter/a;
    .locals 1

    sget-object v0, Lezvcard/parameter/a;->b:Lezvcard/parameter/r;

    invoke-virtual {v0, p0}, Lezvcard/util/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/a;

    return-object p0
.end method

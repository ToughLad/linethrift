.class public final LCl1/e;
.super LCl1/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCl1/c$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LDl1/g;


# direct methods
.method public constructor <init>(LCl1/c;LBl1/I;LDl1/g;)V
    .locals 0

    iput-object p3, p0, LCl1/e;->e:LDl1/g;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p3, p0, LCl1/c$g;->d:LCl1/l;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LCl1/c$i;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Z)LCl1/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LCl1/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, LDl1/j$a;

    sget-object p1, LFl1/l;->d:LFl1/i;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, LDl1/j$a;-><init>(Ljava/util/Collection;)V

    new-instance p1, LCl1/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LCl1/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.class public final synthetic LBo0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBo0/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBo0/w$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBo0/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo0/w$a;->a:LBo0/w$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "urgentBadge"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "label"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "bgColor"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBo0/w$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBo0/w$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LBo0/w;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/w$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, LBo0/w;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, LBo0/p$a;->a:LBo0/p$a;

    new-instance v1, LBo0/p;

    iget-object v2, p2, LBo0/w;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, LBo0/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    new-instance v1, LBo0/p;

    iget-object p2, p2, LBo0/w;->d:Ljava/lang/String;

    invoke-direct {v1, p2}, LBo0/p;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 11

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/w$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_8

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    sget-object v8, LBo0/p$a;->a:LBo0/p$a;

    if-eqz v6, :cond_0

    new-instance v10, LBo0/p;

    invoke-direct {v10, v6}, LBo0/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v10, v2

    :goto_1
    invoke-interface {p1, p0, v9, v8, v10}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBo0/p;

    if-eqz v6, :cond_1

    iget-object v6, v6, LBo0/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v8}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_3
    sget-object v8, LBo0/p$a;->a:LBo0/p$a;

    if-eqz v5, :cond_4

    new-instance v9, LBo0/p;

    invoke-direct {v9, v5}, LBo0/p;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-interface {p1, p0, v0, v8, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo0/p;

    if-eqz v5, :cond_5

    iget-object v5, v5, LBo0/p;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0, v1}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :cond_8
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, LBo0/w;

    invoke-direct {p0, v4, v7, v5, v6}, LBo0/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()[Lgm1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [Lgm1/c;

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, LBo0/p$a;->a:LBo0/p$a;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

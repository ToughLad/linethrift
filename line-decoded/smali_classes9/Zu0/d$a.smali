.class public final synthetic LZu0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LZu0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LZu0/d$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZu0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZu0/d$a;->a:LZu0/d$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.story.impl.repo.api.GetOwnerContentListRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "lastContentId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LZu0/d$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LZu0/d$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LZu0/d;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZu0/d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, LZu0/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lkm1/F0;->a:Lkm1/F0;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v1, v0}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LZu0/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "LATEST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget p2, p2, LZu0/d;->c:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    if-eq p2, v0, :cond_4

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0, p2, p0}, Ljm1/b;->r(IILim1/e;)V

    :cond_4
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZu0/d$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move v6, v5

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Ljm1/a;->k(Lim1/e;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v7}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v0}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v1, v7, v2}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance p0, LZu0/d;

    invoke-direct {p0, v5, v6, v2, v3}, LZu0/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()[Lgm1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lkm1/F0;->a:Lkm1/F0;

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lgm1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    sget-object p0, Lkm1/P;->a:Lkm1/P;

    const/4 v0, 0x2

    aput-object p0, v1, v0

    return-object v1
.end method

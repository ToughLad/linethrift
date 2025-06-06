.class public final synthetic LPv0/a$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LPv0/a$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LPv0/a$e$a$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPv0/a$e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv0/a$e$a$a;->a:LPv0/a$e$a$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.thememanager.impl.json.ThemeElement.ElementData.ColorData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "normal"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "pressed"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "dimmed"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPv0/a$e$a$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LPv0/a$e$a$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LPv0/a$e$a;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPv0/a$e$a$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LPv0/a$e$a;->Companion:LPv0/a$e$a$b;

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LPv0/a$e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LPv0/a$e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LPv0/a$e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object p2, p2, LPv0/a$e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPv0/a$e$a$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_0

    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v9, v3, v8}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v9, v3, v7}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v0, v3, v6}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v1, v3, v5}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v3, LPv0/a$e$a;

    invoke-direct/range {v3 .. v8}, LPv0/a$e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d()[Lgm1/c;
    .locals 5
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

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v1

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lgm1/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

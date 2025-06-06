.class public final synthetic LgS0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LgS0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LgS0/a$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LgS0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgS0/a$a;->a:LgS0/a$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.wallet.impl.tutorial.model.CommonTutorialConfiguration"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "revision"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "displayType"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "buttonEnabled"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "json"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "png"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "actionButton"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LgS0/a$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LgS0/a$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LgS0/a;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgS0/a$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-boolean v0, p2, LgS0/a;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->B(Lim1/e;IZ)V

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    const-string v1, ""

    iget-object v2, p2, LgS0/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LgS0/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-boolean v1, p2, LgS0/a;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    const/4 v0, 0x3

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->B(Lim1/e;IZ)V

    :cond_5
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    sget-object v1, LgS0/a;->h:[Lgm1/c;

    iget-object v2, p2, LgS0/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 v0, 0x4

    aget-object v3, v1, v0

    invoke-interface {p1, p0, v0, v3, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LgS0/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v0, v1, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object p2, p2, LgS0/a;->g:LgS0/a$b;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    sget-object v0, LgS0/a$b$a;->a:LgS0/a$b$a;

    const/4 v1, 0x6

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 14

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgS0/a$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LgS0/a;->h:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v9, v6

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lgm1/o;

    invoke-direct {p0, v4}, Lgm1/o;-><init>(I)V

    throw p0

    :pswitch_0
    sget-object v4, LgS0/a$b$a;->a:LgS0/a$b$a;

    const/4 v13, 0x6

    invoke-interface {p1, p0, v13, v4, v12}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LgS0/a$b;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v11}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    aget-object v13, v0, v4

    invoke-interface {p1, p0, v4, v13, v10}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Ljm1/a;->e(Lim1/e;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v1}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v2}, Ljm1/a;->e(Lim1/e;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v4, LgS0/a;

    invoke-direct/range {v4 .. v12}, LgS0/a;-><init>(IZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;LgS0/a$b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lgm1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x5

    const/4 v0, 0x4

    sget-object v1, LgS0/a;->h:[Lgm1/c;

    aget-object v2, v1, v0

    invoke-static {v2}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    aget-object v1, v1, p0

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v1

    sget-object v3, LgS0/a$b$a;->a:LgS0/a$b$a;

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lgm1/c;

    sget-object v5, Lkm1/h;->a:Lkm1/h;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    aput-object v5, v4, v6

    aput-object v2, v4, v0

    aput-object v1, v4, p0

    const/4 p0, 0x6

    aput-object v3, v4, p0

    return-object v4
.end method

.class public final synthetic LPv0/a$e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LPv0/a$e$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LPv0/a$e$c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPv0/a$e$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv0/a$e$c$a;->a:LPv0/a$e$c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.thememanager.impl.json.ThemeElement.ElementData.ImageData"

    const/16 v3, 0x9

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

    const-string v0, "isRepeating"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "top"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "gravity"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "pattern"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LPv0/a$e$c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LPv0/a$e$c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LPv0/a$e$c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPv0/a$e$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LPv0/a$e$c;->Companion:LPv0/a$e$c$b;

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p2, LPv0/a$e$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    invoke-interface {p1, p0, v1, v0, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LPv0/a$e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x1

    invoke-interface {p1, p0, v3, v0, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LPv0/a$e$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x2

    invoke-interface {p1, p0, v3, v0, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LPv0/a$e$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x3

    invoke-interface {p1, p0, v3, v0, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-boolean v2, p2, LPv0/a$e$c;->e:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->B(Lim1/e;IZ)V

    :cond_9
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v2, p2, LPv0/a$e$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    const/4 v0, 0x5

    invoke-interface {p1, p0, v0, v2}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    sget-object v2, LPv0/a$e$c;->j:[Lgm1/c;

    iget-object v3, p2, LPv0/a$e$c;->g:[Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    const/4 v0, 0x6

    aget-object v4, v2, v0

    invoke-interface {p1, p0, v0, v4, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v3, p2, LPv0/a$e$c;->h:[Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    const/4 v0, 0x7

    aget-object v4, v2, v0

    invoke-interface {p1, p0, v0, v4, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object p2, p2, LPv0/a$e$c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    const/16 v0, 0x8

    aget-object v1, v2, v0

    invoke-interface {p1, p0, v0, v1, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPv0/a$e$c$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    sget-object v2, LPv0/a$e$c;->j:[Lgm1/c;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v4}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x8

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v5}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v15}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v14}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Ljm1/a;->e(Lim1/e;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v11}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v10}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v9}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v8}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    new-instance v6, LPv0/a$e$c;

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LPv0/a$e$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/16 p0, 0x8

    const/4 v0, 0x7

    const/4 v1, 0x6

    sget-object v2, LPv0/a$e$c;->j:[Lgm1/c;

    sget-object v3, Lkm1/F0;->a:Lkm1/F0;

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v6

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v7

    aget-object v8, v2, v1

    aget-object v9, v2, v0

    aget-object v2, v2, p0

    const/16 v10, 0x9

    new-array v10, v10, [Lgm1/c;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v4, 0x3

    aput-object v7, v10, v4

    sget-object v4, Lkm1/h;->a:Lkm1/h;

    const/4 v5, 0x4

    aput-object v4, v10, v5

    const/4 v4, 0x5

    aput-object v3, v10, v4

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    aput-object v2, v10, p0

    return-object v10
.end method

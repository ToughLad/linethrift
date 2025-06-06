.class public final synthetic LBo0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBo0/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBo0/j$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBo0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo0/j$a;->a:LBo0/j$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.smartch.data.model.SmartChContentBanner"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "rid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "linkUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "fallbackUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "badge"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "callback"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "expiredAt"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "supportedFeatures"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBo0/j$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBo0/j$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LBo0/j;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/j$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LBo0/j;->Companion:LBo0/j$b;

    sget-object v0, LBo0/t$a;->a:LBo0/t$a;

    new-instance v1, LBo0/t;

    iget-object v2, p2, LBo0/j;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LBo0/t;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LCo0/a;->a:LCo0/a;

    iget-object v1, p2, LBo0/j;->b:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p2, LBo0/j;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    iget-object v1, p2, LBo0/j;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LCo0/c;->a:LCo0/c;

    iget-object v1, p2, LBo0/j;->e:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/j;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LBo0/j;->n:[Lgm1/c;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p2, LBo0/j;->g:LBo0/f;

    invoke-interface {p1, p0, v1, v2, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v1, LBo0/l$a;->a:LBo0/l$a;

    iget-object v2, p2, LBo0/j;->h:LBo0/l;

    const/4 v3, 0x7

    invoke-interface {p1, p0, v3, v1, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v1, LBo0/a$a;->a:LBo0/a$a;

    iget-object v2, p2, LBo0/j;->i:LBo0/a;

    const/16 v3, 0x8

    invoke-interface {p1, p0, v3, v1, v2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v1, LBo0/d$a;->a:LBo0/d$a;

    iget-object v2, p2, LBo0/j;->j:LBo0/d;

    const/16 v3, 0x9

    invoke-interface {p1, p0, v3, v1, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v1, LBo0/v$a;->a:LBo0/v$a;

    new-instance v2, LBo0/v;

    iget-wide v3, p2, LBo0/j;->k:J

    invoke-direct {v2, v3, v4}, LBo0/v;-><init>(J)V

    const/16 v3, 0xa

    invoke-interface {p1, p0, v3, v1, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p2, p2, LBo0/j;->l:Ljava/util/Set;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBo0/j$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    sget-object v2, LBo0/j;->n:[Lgm1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v18, v2

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v2}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xb

    move/from16 v19, v6

    aget-object v6, v18, v2

    invoke-interface {v0, v1, v2, v6, v3}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_0

    :pswitch_1
    move/from16 v19, v6

    sget-object v2, LBo0/v$a;->a:LBo0/v$a;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v2, v4}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LBo0/v;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v19, v6

    sget-object v2, LBo0/d$a;->a:LBo0/d$a;

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v2, v5}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LBo0/d;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v19, v6

    sget-object v2, LBo0/a$a;->a:LBo0/a$a;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v2, v11}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LBo0/a;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    move/from16 v19, v6

    sget-object v2, LBo0/l$a;->a:LBo0/l$a;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v2, v7}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LBo0/l;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    move/from16 v19, v6

    const/4 v2, 0x6

    aget-object v6, v18, v2

    invoke-interface {v0, v1, v2, v6, v15}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LBo0/f;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    move/from16 v19, v6

    sget-object v2, LCo0/c;->a:LCo0/c;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v2, v14}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/net/Uri;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    move/from16 v19, v6

    sget-object v2, LCo0/c;->a:LCo0/c;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v2, v13}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/net/Uri;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_8
    move/from16 v19, v6

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v2, v12}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_9
    move/from16 v19, v6

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x4

    :goto_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    :pswitch_a
    move/from16 v19, v6

    sget-object v2, LCo0/a;->a:LCo0/a;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v2, v10}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/UUID;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_b
    move/from16 v19, v6

    const/4 v6, 0x1

    sget-object v2, LBo0/t$a;->a:LBo0/t$a;

    if-eqz v9, :cond_0

    new-instance v6, LBo0/t;

    invoke-direct {v6, v9}, LBo0/t;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1, v9, v2, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBo0/t;

    if-eqz v2, :cond_1

    iget-object v2, v2, LBo0/t;->a:Ljava/lang/String;

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_5
    or-int/lit8 v8, v8, 0x1

    move-object v9, v2

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x0

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    move-object/from16 v16, v7

    new-instance v7, LBo0/j;

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v20}, LBo0/j;-><init>(ILjava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LBo0/f;LBo0/l;LBo0/a;LBo0/d;LBo0/v;Ljava/util/Set;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    const/16 p0, 0xb

    const/4 v0, 0x6

    sget-object v1, LBo0/j;->n:[Lgm1/c;

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    invoke-static {v2}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    sget-object v4, LCo0/c;->a:LCo0/c;

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    aget-object v6, v1, v0

    sget-object v7, LBo0/l$a;->a:LBo0/l$a;

    invoke-static {v7}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v7

    sget-object v8, LBo0/a$a;->a:LBo0/a$a;

    invoke-static {v8}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v8

    aget-object v1, v1, p0

    const/16 v9, 0xc

    new-array v9, v9, [Lgm1/c;

    sget-object v10, LBo0/t$a;->a:LBo0/t$a;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, LCo0/a;->a:LCo0/a;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    aput-object v5, v9, v2

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sget-object v0, LBo0/d$a;->a:LBo0/d$a;

    const/16 v2, 0x9

    aput-object v0, v9, v2

    sget-object v0, LBo0/v$a;->a:LBo0/v$a;

    const/16 v2, 0xa

    aput-object v0, v9, v2

    aput-object v1, v9, p0

    return-object v9
.end method

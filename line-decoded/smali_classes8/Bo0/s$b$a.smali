.class public final synthetic LBo0/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBo0/s$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBo0/s$b$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBo0/s$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo0/s$b$a;->a:LBo0/s$b$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "birthdayRequiresUserAction"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "eyeCatchMessage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "initialAnimationUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "frontAnimationUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundAnimationUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "frontThumbnailUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundThumbnailUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "linkUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "fallbackUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBo0/s$b$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBo0/s$b$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LBo0/s$b;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/s$b$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, LBo0/s$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, LBo0/s$b;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, LCo0/c;->a:LCo0/c;

    iget-object v1, p2, LBo0/s$b;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$b;->e:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$b;->f:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$b;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$b;->h:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$b;->i:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object p2, p2, LBo0/s$b;->j:Landroid/net/Uri;

    const/16 v1, 0x8

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBo0/s$b$a;->descriptor:Lim1/e;

    invoke-interface {v0, v1}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lgm1/o;

    invoke-direct {v0, v5}, Lgm1/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, LCo0/c;->a:LCo0/c;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v5, v15}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/net/Uri;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v3, v14}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/net/Uri;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v13}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v3, v12}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/net/Uri;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v11}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/net/Uri;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v3, v10}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v2}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljm1/a;->b(Lim1/e;)V

    new-instance v5, LBo0/s$b;

    invoke-direct/range {v5 .. v15}, LBo0/s$b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v5

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    sget-object p0, LCo0/c;->a:LCo0/c;

    invoke-static {p0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lgm1/c;

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const/4 v2, 0x7

    aput-object p0, v1, v2

    const/16 p0, 0x8

    aput-object v0, v1, p0

    return-object v1
.end method

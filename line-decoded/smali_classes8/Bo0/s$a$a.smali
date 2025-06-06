.class public final synthetic LBo0/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBo0/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBo0/s$a$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBo0/s$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo0/s$a$a;->a:LBo0/s$a$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "birthday"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "message"

    const/4 v2, 0x0

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

    sput-object v1, LBo0/s$a$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBo0/s$a$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LBo0/s$a;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/s$a$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    iget-object v0, p2, LBo0/s$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    sget-object v0, LCo0/c;->a:LCo0/c;

    iget-object v1, p2, LBo0/s$a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$a;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$a;->e:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$a;->f:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object v1, p2, LBo0/s$a;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    iget-object p2, p2, LBo0/s$a;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/s$a$a;->descriptor:Lim1/e;

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

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lgm1/o;

    invoke-direct {p0, v3}, Lgm1/o;-><init>(I)V

    throw p0

    :pswitch_0
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v12, 0x6

    invoke-interface {p1, p0, v12, v3, v11}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v12, 0x5

    invoke-interface {p1, p0, v12, v3, v10}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v12, 0x4

    invoke-interface {p1, p0, v12, v3, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v12, 0x3

    invoke-interface {p1, p0, v12, v3, v8}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, LCo0/c;->a:LCo0/c;

    const/4 v12, 0x2

    invoke-interface {p1, p0, v12, v3, v7}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v3, LCo0/c;->a:LCo0/c;

    invoke-interface {p1, p0, v0, v3, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v3, LBo0/s$a;

    invoke-direct/range {v3 .. v11}, LBo0/s$a;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v3

    nop

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

    const/4 v1, 0x7

    new-array v1, v1, [Lgm1/c;

    sget-object v2, Lkm1/F0;->a:Lkm1/F0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 p0, 0x6

    aput-object v0, v1, p0

    return-object v1
.end method

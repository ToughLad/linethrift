.class public final synthetic LBR0/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBR0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBR0/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBR0/a$c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBR0/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBR0/a$c$a;->a:LBR0/a$c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.wallet.impl.quickmenu.model.QuickMenuModuleData.MyCardItem"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "itemType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "mainText"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "linkUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "iconUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "darkModeIconUrl"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "targetId"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "targetName"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBR0/a$c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBR0/a$c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LBR0/a$c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBR0/a$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LBR0/a$c;->h:[Lgm1/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, LBR0/a$c;->a:Lo81/O0;

    invoke-interface {p1, p0, v1, v0, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, LBR0/a$c;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, LBR0/a$c;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, LBR0/a$c;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, LBR0/a$c;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p2, LBR0/a$c;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p2, LBR0/a$c;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBR0/a$c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LBR0/a$c;->h:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

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
    const/4 v4, 0x6

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v9

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
    aget-object v4, v0, v2

    invoke-interface {p1, p0, v2, v4, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo81/O0;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v4, LBR0/a$c;

    invoke-direct/range {v4 .. v12}, LBR0/a$c;-><init>(ILo81/O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    sget-object v0, LBR0/a$c;->h:[Lgm1/c;

    aget-object v0, v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Lgm1/c;

    aput-object v0, v1, p0

    sget-object p0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    const/4 v0, 0x4

    aput-object p0, v1, v0

    const/4 v0, 0x5

    aput-object p0, v1, v0

    const/4 v0, 0x6

    aput-object p0, v1, v0

    return-object v1
.end method

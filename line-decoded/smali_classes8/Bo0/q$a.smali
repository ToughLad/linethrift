.class public final synthetic LBo0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LBo0/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LBo0/q$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBo0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBo0/q$a;->a:LBo0/q$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.smartch.data.model.SmartChRichContentBanner"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "rid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "callback"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "expiredAt"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "supportedFeatures"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "contentDetail"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LBo0/q$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LBo0/q$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LBo0/q;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/q$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LBo0/q;->Companion:LBo0/q$b;

    sget-object v0, LBo0/t$a;->a:LBo0/t$a;

    new-instance v1, LBo0/t;

    iget-object v2, p2, LBo0/q;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LBo0/t;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LCo0/a;->a:LCo0/a;

    iget-object v1, p2, LBo0/q;->b:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LBo0/d$a;->a:LBo0/d$a;

    iget-object v1, p2, LBo0/q;->c:LBo0/d;

    const/4 v2, 0x2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LBo0/v$a;->a:LBo0/v$a;

    new-instance v1, LBo0/v;

    iget-wide v2, p2, LBo0/q;->d:J

    invoke-direct {v1, v2, v3}, LBo0/v;-><init>(J)V

    const/4 v2, 0x3

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LBo0/q;->h:[Lgm1/c;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p2, LBo0/q;->e:Ljava/util/Set;

    invoke-interface {p1, p0, v1, v2, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p2, p2, LBo0/q;->f:LBo0/s;

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 14

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBo0/q$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LBo0/q;->h:[Lgm1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, p0}, Ljm1/a;->w(Lim1/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lgm1/o;

    invoke-direct {p0, v5}, Lgm1/o;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v0, v5

    invoke-interface {p1, p0, v5, v13, v12}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LBo0/s;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v0, v5

    invoke-interface {p1, p0, v5, v13, v11}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Set;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v5, LBo0/v$a;->a:LBo0/v$a;

    const/4 v13, 0x3

    invoke-interface {p1, p0, v13, v5, v10}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LBo0/v;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v5, LBo0/d$a;->a:LBo0/d$a;

    const/4 v13, 0x2

    invoke-interface {p1, p0, v13, v5, v9}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LBo0/d;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, LCo0/a;->a:LCo0/a;

    invoke-interface {p1, p0, v1, v5, v8}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/UUID;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v5, LBo0/t$a;->a:LBo0/t$a;

    if-eqz v7, :cond_0

    new-instance v13, LBo0/t;

    invoke-direct {v13, v7}, LBo0/t;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v13, v3

    :goto_1
    invoke-interface {p1, p0, v2, v5, v13}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBo0/t;

    if-eqz v5, :cond_1

    iget-object v5, v5, LBo0/t;->a:Ljava/lang/String;

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v5, LBo0/q;

    invoke-direct/range {v5 .. v12}, LBo0/q;-><init>(ILjava/lang/String;Ljava/util/UUID;LBo0/d;LBo0/v;Ljava/util/Set;LBo0/s;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x5

    const/4 v0, 0x4

    sget-object v1, LBo0/q;->h:[Lgm1/c;

    aget-object v2, v1, v0

    aget-object v1, v1, p0

    const/4 v3, 0x6

    new-array v3, v3, [Lgm1/c;

    sget-object v4, LBo0/t$a;->a:LBo0/t$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, LCo0/a;->a:LCo0/a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, LBo0/d$a;->a:LBo0/d$a;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, LBo0/v$a;->a:LBo0/v$a;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    aput-object v1, v3, p0

    return-object v3
.end method

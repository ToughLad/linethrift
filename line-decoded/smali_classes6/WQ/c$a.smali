.class public final synthetic LWQ/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm1/G<",
        "LWQ/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:LWQ/c$a;

.field private static final descriptor:Lim1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWQ/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWQ/c$a;->a:LWQ/c$a;

    new-instance v1, Lkm1/s0;

    const-string v2, "com.linecorp.line.mainchatdata.model.chathistory.FlexMessageAdvertisementData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    const-string v0, "inventoryKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "exp"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "componentId"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "viewType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "ctid"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    const-string v0, "rsid"

    invoke-virtual {v1, v0, v2}, Lkm1/s0;->k(Ljava/lang/String;Z)V

    sput-object v1, LWQ/c$a;->descriptor:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    sget-object p0, LWQ/c$a;->descriptor:Lim1/e;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LWQ/c;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWQ/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    sget-object v0, LWQ/c;->Companion:LWQ/c$b;

    sget-object v0, LWQ/c$d$a;->a:LWQ/c$d$a;

    iget-object v1, p2, LWQ/c;->a:LWQ/c$d;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    sget-object v0, LWQ/c$c;->a:LWQ/c$c;

    iget-object v1, p2, LWQ/c;->b:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p2, LWQ/c;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Ljm1/b;->G(Lim1/e;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LWQ/c;->d:LWQ/c$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, LWQ/c;->g:[Lgm1/c;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object v1, p2, LWQ/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v2, 0x4

    invoke-interface {p1, p0, v2, v0, v1}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ljm1/b;->f(Lim1/e;)Z

    move-result v0

    iget-object p2, p2, LWQ/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const/4 v1, 0x5

    invoke-interface {p1, p0, v1, v0, p2}, Ljm1/b;->u(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 13

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LWQ/c$a;->descriptor:Lim1/e;

    invoke-interface {p1, p0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v0, LWQ/c;->g:[Lgm1/c;

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
    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    const/4 v12, 0x5

    invoke-interface {p1, p0, v12, v4, v11}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkm1/F0;->a:Lkm1/F0;

    const/4 v12, 0x4

    invoke-interface {p1, p0, v12, v4, v10}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    aget-object v12, v0, v4

    invoke-interface {p1, p0, v4, v12, v9}, Ljm1/a;->o(Lim1/e;ILgm1/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LWQ/c$e;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Ljm1/a;->C(Lim1/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, LWQ/c$c;->a:LWQ/c$c;

    invoke-interface {p1, p0, v1, v4, v7}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Date;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v4, LWQ/c$d$a;->a:LWQ/c$d$a;

    invoke-interface {p1, p0, v2, v4, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LWQ/c$d;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljm1/a;->b(Lim1/e;)V

    new-instance v4, LWQ/c;

    invoke-direct/range {v4 .. v11}, LWQ/c;-><init>(ILWQ/c$d;Ljava/util/Date;Ljava/lang/String;LWQ/c$e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgm1/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    sget-object v0, LWQ/c;->g:[Lgm1/c;

    sget-object v1, Lkm1/F0;->a:Lkm1/F0;

    aget-object v0, v0, p0

    invoke-static {v0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v0

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v2

    invoke-static {v1}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Lgm1/c;

    sget-object v5, LWQ/c$d$a;->a:LWQ/c$d$a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, LWQ/c$c;->a:LWQ/c$c;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    aput-object v0, v4, p0

    const/4 p0, 0x4

    aput-object v2, v4, p0

    const/4 p0, 0x5

    aput-object v3, v4, p0

    return-object v4
.end method

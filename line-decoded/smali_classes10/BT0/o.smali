.class public final synthetic LBT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LBT0/o;->a:I

    iput-object p1, p0, LBT0/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LBT0/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LBT0/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LBT0/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBT0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBT0/o;->b:Ljava/lang/Object;

    check-cast v0, LHL/b;

    iget-object v0, v0, LHL/b;->a:Ljava/lang/Object;

    check-cast v0, LVr0/b;

    iget-object v1, p0, LBT0/o;->d:Ljava/lang/Object;

    check-cast v1, Lnr0/a;

    iget-object v2, p0, LBT0/o;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object p0, p0, LBT0/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LVr0/b;->e(Ljava/lang/String;Lnr0/a;Ljava/util/Set;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LHT0/e;

    iget-object v1, p0, LBT0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBT0/o;->e:Ljava/lang/Object;

    check-cast v2, LBT0/p;

    iget-object v3, v2, LBT0/a;->e:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v2, v2, LBT0/p;->L:Ljava/lang/Object;

    sget-object v5, LxT0/e;->CitizenIdDetector:LxT0/e;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iget-object v2, p0, LBT0/o;->c:Ljava/lang/Object;

    check-cast v2, Lp00/k;

    iget-object p0, p0, LBT0/o;->d:Ljava/lang/Object;

    check-cast p0, Lk10/b;

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LHT0/e;-><init>(Landroid/content/Context;Lp00/k;Lk10/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LCq0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LCq0/M0;->a:I

    iput-object p2, p0, LCq0/M0;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq0/M0;->d:Ljava/lang/Object;

    iput-object p4, p0, LCq0/M0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LHN/e;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCq0/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/M0;->b:Ljava/lang/String;

    iput-object p2, p0, LCq0/M0;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq0/M0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCq0/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCq0/M0;->c:Ljava/lang/Object;

    check-cast v0, LFC0/b;

    iget-object v0, v0, LFC0/b;->a:Ljava/lang/Object;

    check-cast v0, LXr0/a;

    iget-object v1, p0, LCq0/M0;->d:Ljava/lang/Object;

    check-cast v1, Lys0/g;

    iget-object p0, p0, LCq0/M0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, LXr0/a;->f(Lys0/g;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LCq0/M0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LCq0/M0;->c:Ljava/lang/Object;

    check-cast v2, LHN/e;

    iget-object p0, p0, LCq0/M0;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-virtual {v2, v0, v1, p0}, LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, LCq0/M0;->c:Ljava/lang/Object;

    check-cast v0, Lxs0/a;

    iget-object v1, p0, LCq0/M0;->d:Ljava/lang/Object;

    check-cast v1, LCq0/X0;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LCq0/X0;->b(Lxs0/a;)V

    :cond_1
    iget-object v0, v1, LCq0/X0;->e:LYr0/a;

    iget-object p0, p0, LCq0/M0;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LYr0/a;->t(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

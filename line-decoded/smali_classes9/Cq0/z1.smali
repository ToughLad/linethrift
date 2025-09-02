.class public final synthetic LCq0/z1;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LCq0/z1;->a:I

    iput-object p1, p0, LCq0/z1;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq0/z1;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq0/z1;->d:Ljava/lang/Object;

    iput-object p4, p0, LCq0/z1;->e:Ljava/lang/Object;

    iput-object p5, p0, LCq0/z1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LCq0/z1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnc0/M$a$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LCq0/z1;->b:Ljava/lang/Object;

    check-cast v1, Loc0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCq0/z1;->e:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, LCq0/z1;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LCq0/z1;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, LCq0/z1;->f:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LCq0/z1;->b:Ljava/lang/Object;

    check-cast v0, LCq0/K1;

    iget-object v1, v0, LCq0/K1;->b:LRr0/b;

    iget-object v2, p0, LCq0/z1;->c:Ljava/lang/Object;

    check-cast v2, Lxs0/a;

    invoke-interface {v1, v2}, LRr0/b;->v(Lxs0/a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, LCq0/z1;->d:Ljava/lang/Object;

    check-cast v1, Lsr0/a;

    iget-object v1, v1, Lsr0/a;->a:Lwr0/a;

    if-eqz v1, :cond_3

    sget-object v1, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->f()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v3, v0, LCq0/K1;->b:LRr0/b;

    invoke-interface {v3, v2, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    :cond_4
    iget-object v1, p0, LCq0/z1;->e:Ljava/lang/Object;

    check-cast v1, Lxs0/g;

    invoke-virtual {v0, v1}, LCq0/K1;->f(Lxs0/g;)V

    iget-object p0, p0, LCq0/z1;->f:Ljava/lang/Object;

    check-cast p0, Lxs0/e;

    if-eqz p0, :cond_6

    iget-object v1, p0, Lxs0/e;->a:Ljava/lang/String;

    iget-object v0, v0, LCq0/K1;->e:LRr0/a;

    invoke-interface {v0, v1}, LRr0/a;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lxs0/e;->d:J

    iget-wide v4, p0, Lxs0/e;->d:J

    invoke-static {v2, v3, v4, v5}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignore chatFeatureSet with lower revision :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SQ.MOD.UpdateLocalChatTask"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-interface {v0, p0}, LRr0/a;->c(Lxs0/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

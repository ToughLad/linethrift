.class public final synthetic Lu41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu41/i;->a:I

    iput-object p1, p0, Lu41/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu41/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIp/c$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu41/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object p0

    invoke-virtual {p0}, LjD/Q;->W6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LoB0/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu41/i;->b:Ljava/lang/Object;

    check-cast p0, LwB0/m;

    iget-object p0, p0, LwB0/m;->d:LBB0/D;

    invoke-virtual {p0, p1}, LBB0/D;->P(LoB0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lu41/h;

    instance-of v0, p1, Lu41/h$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lu41/h$d;

    iget-object v0, p1, Lu41/h$d;->a:Lu41/h;

    sget-object v2, Lu41/h$a;->a:Lu41/h$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lu41/h$b;->a:Lu41/h$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lu41/h$c;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lu41/h$d;->b:Lo41/a;

    instance-of p1, p1, Lo41/a$c;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lu41/h$d;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lu41/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

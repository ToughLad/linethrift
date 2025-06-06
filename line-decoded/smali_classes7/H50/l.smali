.class public final synthetic LH50/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH50/l;->a:I

    iput-object p1, p0, LH50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Function;
    .locals 8

    iget v0, p0, LH50/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/jvm/internal/m;

    const-string v6, "handleLocalFollowStateChange(Lcom/linecorp/line/timeline/settings/impl/followlist/FollowStateChanged;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LH50/l;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxy0/d;

    const-class v4, Lxy0/d;

    const-string v5, "handleLocalFollowStateChange"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, LH50/l;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LH50/l;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH50/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxy0/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH50/l;->b:Ljava/lang/Object;

    check-cast p0, Lxy0/d;

    iget-boolean v0, p0, Lxy0/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lxy0/w;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lxy0/d;->b:Lxy0/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy0/k;->A:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH50/l;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LH50/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LXH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LXH0/b;->a:I

    iput-object p1, p0, LXH0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LXH0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LXH0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXH0/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lok/a;->i:Lif1/c$a;

    iget-object v1, p0, LXH0/b;->b:Ljava/lang/Object;

    check-cast v1, Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LXH0/b;->c:Ljava/lang/Object;

    check-cast v0, Lik/b;

    iget-object p0, p0, LXH0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lik/b;->h(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LXH0/b;->b:Ljava/lang/Object;

    check-cast v0, LBY0/e;

    iget-object v0, v0, LBY0/e;->a:Ljava/lang/Object;

    check-cast v0, LTr0/a;

    iget-object v1, p0, LXH0/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, LXH0/b;->c:Ljava/lang/Object;

    check-cast p0, LCs0/c;

    invoke-interface {v0, v1, p0}, LTr0/a;->c(Ljava/util/Set;LCs0/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LXH0/b;->b:Ljava/lang/Object;

    check-cast v0, LAK0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LXH0/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    iget-object p0, p0, LXH0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    const v0, 0x7f151942

    const v2, 0x7f151941

    const/16 v3, 0x18

    invoke-static {p0, v0, v2, v1, v3}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

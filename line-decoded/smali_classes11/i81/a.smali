.class public final synthetic Li81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li81/a;->a:I

    iput-object p2, p0, Li81/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li81/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li81/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li81/a;->b:Ljava/lang/Object;

    check-cast p1, Ltv0/z;

    iget-object p1, p1, Ltv0/z;->b:Ltv0/e;

    iget-object p0, p0, Li81/a;->c:Ljava/lang/Object;

    check-cast p0, LBv0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCu0/n;->CLOSE:LCu0/n;

    invoke-static {p1, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, Lkv0/a;->CLICK:Lkv0/a;

    invoke-virtual {p0, v0}, LBv0/m;->n(Lkv0/a;)V

    iget-object p0, p1, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lh/s;

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li81/a;->b:Ljava/lang/Object;

    check-cast p1, LQ01/L1;

    iget-object v0, p1, LQ01/L1;->n:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, LQ01/L1;->n:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li81/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-virtual {p0}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->release()V

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->t3()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

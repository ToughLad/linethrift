.class public final synthetic LAL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, LAL/c;->a:I

    iput-object p1, p0, LAL/c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAL/c;->b:Landroid/widget/FrameLayout;

    iget p0, p0, LAL/c;->a:I

    check-cast p1, LQK/a;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/String;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    invoke-static {v0, p1, p0, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LQK/a;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/String;

    sget p2, LAL/v;->H:I

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alreadyFriendText"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    check-cast v0, LAL/v;

    invoke-virtual {v0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p0}, LAL/v;->m(Ljava/lang/String;LQK/a;Landroid/view/ViewGroup;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LHc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LHc1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LHc1/b;->a:I

    iput-object p1, p0, LHc1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHc1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Landroid/view/View;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LHc1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->z3()LgH0/a;

    move-result-object p2

    invoke-virtual {p2}, LgH0/a;->h7()LkM0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->A3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LiM0/b;->u(J)V

    sget-object p2, LjM0/b;->PREVIEW_CANCEL_POPUP:LjM0/b;

    sget-object v0, LjM0/f;->KEEP_CHANGE:LjM0/f;

    invoke-virtual {p0, p2, v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->P3(LjM0/b;LjM0/f;LiM0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LHc1/b;->b:Ljava/lang/Object;

    check-cast p0, LW0/a;

    invoke-static {p0, p1, p2}, Lb30/U;->a(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQh1/b;->INFO:LQh1/b;

    const-string p2, "level"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filter"

    iget-object p0, p0, LHc1/b;->b:Ljava/lang/Object;

    check-cast p0, LQh1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lns/b;

    check-cast p2, Lns/d$b;

    const-string p2, "itemData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lns/b$d;

    if-eqz p2, :cond_0

    check-cast p1, Lns/b$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p0, p0, LHc1/b;->b:Ljava/lang/Object;

    check-cast p0, LFc1/q;

    invoke-virtual {p0, p1}, LFc1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

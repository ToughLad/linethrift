.class public final synthetic LRL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRL/a;->a:I

    iput-object p2, p0, LRL/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LRL/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LRL/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LRL/a;->b:Ljava/lang/Object;

    iget p0, p0, LRL/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->i:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    const v2, 0x7f0e0344

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b11cb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11e0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1fd1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1fd2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1fd3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1fd4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LDT0/f;->a(Landroid/view/View;)LDT0/f;

    move-result-object v7

    const v0, 0x7f0b27e1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    if-eqz v8, :cond_0

    new-instance v2, LQ01/y;

    invoke-direct/range {v2 .. v8}, LQ01/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;Landroid/widget/FrameLayout;LDT0/f;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Lex0/l;

    iput-boolean v0, v2, Lex0/c;->k:Z

    check-cast v1, Ldx0/n;

    iget-object p0, v1, Ldx0/n;->Y:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lar/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_FRIENDS:Lar/t0$b;

    sget-object v2, Lar/t0$d;->LATER:Lar/t0$d;

    invoke-virtual {v1, p0, v2, v0}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, LRL/g;->q:[LEk1/m;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, LRL/g;

    invoke-static {p0, v1}, LjL/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/Y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    new-instance p1, Lb61/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->b:Lkotlin/Lazy;

    new-instance p1, LAx/H;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr21/b;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v1, v1, LQ01/S1;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v1, v1, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v1, v1, LQ01/S1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object p0, p0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;->a:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_1
    return-void
.end method

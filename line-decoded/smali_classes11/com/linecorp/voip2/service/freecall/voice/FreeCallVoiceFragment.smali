.class public final Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;
.super Lcom/linecorp/voip2/service/freecall/FreeCallFragment;
.source "SourceFile"

# interfaces
.implements Lq21/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;",
        "Lcom/linecorp/voip2/service/freecall/FreeCallFragment;",
        "Lq21/s;",
        "<init>",
        "()V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lw51/a;

.field public final f:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$b;

.field public final g:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$a;

.field public final h:LB/u1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->f:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$b;

    new-instance v0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->g:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$a;

    new-instance v0, LB/u1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/u1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->h:LB/u1;

    return-void
.end method


# virtual methods
.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->g:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$a;

    return-object p0
.end method

.method public final i1()Lq21/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->h:LB/u1;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ld21/a;->a:Ld21/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0352

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final w3(LB11/d$a;)V
    .locals 1

    new-instance v0, Lw51/a;

    invoke-direct {v0, p1}, Lw51/a;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->e:Lw51/a;

    return-void
.end method

.method public final x3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    new-instance p0, LP51/j;

    invoke-direct {p0, p1, p2}, LP51/j;-><init>(LB11/d$a;Landroid/view/View;)V

    invoke-virtual {p0}, LN11/f;->k()V

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->f:Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment$b;

    return-object p0
.end method

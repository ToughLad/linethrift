.class public final Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;
.super Lcom/linecorp/voip2/service/oacall/OaCallFragment;
.source "SourceFile"

# interfaces
.implements LC11/h;
.implements Lq21/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;",
        "Lcom/linecorp/voip2/service/oacall/OaCallFragment;",
        "LC11/h;",
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
.field public e:LB71/n;

.field public final f:Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment$a;

.field public final g:LO71/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;->f:Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment$a;

    new-instance v0, LO71/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO71/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;->g:LO71/a;

    return-void
.end method


# virtual methods
.method public final i1()Lq21/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;->g:LO71/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e074d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final w3(LB11/d$a;)V
    .locals 1

    new-instance v0, LB71/n;

    invoke-direct {v0, p1}, LB71/n;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;->e:LB71/n;

    return-void
.end method

.method public final x3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    new-instance p0, LU71/i;

    invoke-direct {p0, p1, p2}, LU71/i;-><init>(LB11/d$a;Landroid/view/View;)V

    invoke-virtual {p0}, LN11/f;->k()V

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;->f:Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment$a;

    return-object p0
.end method

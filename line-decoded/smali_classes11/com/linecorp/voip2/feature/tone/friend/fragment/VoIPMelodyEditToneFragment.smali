.class public final Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;
.super Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;",
        "Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lq21/c$c;

.field public final f:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;-><init>()V

    sget-object v0, Ll81/c;->TONE_EDIT:Ll81/c;

    invoke-virtual {v0}, Ll81/c;->e()Lq21/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->e:Lq21/c$c;

    new-instance v0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$a;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$b;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lu41/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment$e;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->f:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41/a;

    iget-object p1, p1, Lu41/a;->e:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final t3()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    new-instance v0, Ll41/a;

    invoke-direct {v0, p0}, Ll41/a;-><init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;)V

    return-object v0
.end method

.method public final u3()Lq21/c$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->e:Lq21/c$c;

    return-object p0
.end method

.method public final w3()Lu41/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu41/a;

    return-object p0
.end method

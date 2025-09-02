.class public final synthetic Lcom/linecorp/line/chattab/onboarding/OnboardingPopup$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lfr/M;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->t3()Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LED/w;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

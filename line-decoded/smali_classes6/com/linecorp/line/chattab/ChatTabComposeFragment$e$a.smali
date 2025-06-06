.class public final synthetic Lcom/linecorp/line/chattab/ChatTabComposeFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chattab/ChatTabComposeFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$e$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/line/chattab/b$b;

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$e$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    sget-object p2, Lcom/linecorp/line/chattab/ChatTabComposeFragment$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget p1, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b$c;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$a;->a(Landroid/content/Context;Lcom/linecorp/home/safetycheck/view/SafetyCheckActivity$b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "openAnotherActivityByViewModelEvent(Lcom/linecorp/line/chattab/ChatTabViewModel$OpenAnotherActivityRequest;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$e$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    const-class v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    const-string v4, "openAnotherActivityByViewModelEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

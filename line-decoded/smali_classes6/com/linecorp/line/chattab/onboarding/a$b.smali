.class public final Lcom/linecorp/line/chattab/onboarding/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chattab/onboarding/a;-><init>(Landroid/content/Context;LyD/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/onboarding/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "LID/l;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LID/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.onboarding.OnboardingViewModel$displayedOnboardingStepFlow$1"
    f = "OnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:LID/l;

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lcom/linecorp/line/chattab/onboarding/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/onboarding/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chattab/onboarding/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chattab/onboarding/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->f:Lcom/linecorp/line/chattab/onboarding/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->a:Z

    iget-boolean v0, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->b:Z

    iget-object v1, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->c:LID/l;

    iget-boolean v2, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->d:Z

    iget-boolean v3, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->e:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/linecorp/line/chattab/onboarding/a$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->f:Lcom/linecorp/line/chattab/onboarding/a;

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a;->e:LVl1/T0;

    sget-object p1, LID/l;->EntryButton:LID/l;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :pswitch_1
    sget-object p0, LID/l;->NotStarted:LID/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LID/l;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/chattab/onboarding/a$b;

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a$b;->f:Lcom/linecorp/line/chattab/onboarding/a;

    invoke-direct {v0, p0, p6}, Lcom/linecorp/line/chattab/onboarding/a$b;-><init>(Lcom/linecorp/line/chattab/onboarding/a;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/linecorp/line/chattab/onboarding/a$b;->a:Z

    iput-boolean p2, v0, Lcom/linecorp/line/chattab/onboarding/a$b;->b:Z

    iput-object p3, v0, Lcom/linecorp/line/chattab/onboarding/a$b;->c:LID/l;

    iput-boolean p4, v0, Lcom/linecorp/line/chattab/onboarding/a$b;->d:Z

    iput-boolean p5, v0, Lcom/linecorp/line/chattab/onboarding/a$b;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/chattab/onboarding/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

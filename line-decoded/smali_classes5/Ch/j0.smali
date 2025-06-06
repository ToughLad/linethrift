.class public final LCh/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.view.SafetyCheckViewModel"
    f = "SafetyCheckViewModel.kt"
    l = {
        0x14a,
        0x14b
    }
    m = "updateHasSubProfile"
.end annotation


# instance fields
.field public a:Lcom/linecorp/home/safetycheck/view/d;

.field public b:Lcom/linecorp/home/safetycheck/view/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/home/safetycheck/view/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCh/j0;->d:Lcom/linecorp/home/safetycheck/view/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCh/j0;->c:Ljava/lang/Object;

    iget p1, p0, LCh/j0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCh/j0;->e:I

    iget-object p1, p0, LCh/j0;->d:Lcom/linecorp/home/safetycheck/view/d;

    invoke-static {p1, p0}, Lcom/linecorp/home/safetycheck/view/d;->D(Lcom/linecorp/home/safetycheck/view/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

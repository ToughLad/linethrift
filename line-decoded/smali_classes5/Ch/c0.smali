.class public final LCh/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.view.SafetyCheckViewModel"
    f = "SafetyCheckViewModel.kt"
    l = {
        0xe2
    }
    m = "createSafetyCheckListItems"
.end annotation


# instance fields
.field public a:Lcom/linecorp/home/safetycheck/view/d;

.field public b:Ljava/util/List;

.field public c:LOl1/k;

.field public d:LOl1/k;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/home/safetycheck/view/d;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCh/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCh/c0;->g:Lcom/linecorp/home/safetycheck/view/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LCh/c0;->f:Ljava/lang/Object;

    iget p1, p0, LCh/c0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCh/c0;->h:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, LCh/c0;->g:Lcom/linecorp/home/safetycheck/view/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/home/safetycheck/view/d;->C(Lcom/linecorp/home/safetycheck/view/d;Lzh/g;Lzh/r;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

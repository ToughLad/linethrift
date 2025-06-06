.class public final LVl1/F$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/F;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LVl1/F;

.field public d:LVl1/F;

.field public e:LVl1/j;

.field public f:Ljava/lang/Throwable;

.field public g:J


# direct methods
.method public constructor <init>(LVl1/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVl1/F$a;->c:LVl1/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/F$a;->a:Ljava/lang/Object;

    iget p1, p0, LVl1/F$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/F$a;->b:I

    iget-object p1, p0, LVl1/F$a;->c:LVl1/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/F;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

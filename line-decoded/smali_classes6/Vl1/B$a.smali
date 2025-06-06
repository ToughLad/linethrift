.class public final LVl1/B$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LVl1/B;

.field public d:LVl1/B;

.field public e:LVl1/j;


# direct methods
.method public constructor <init>(LVl1/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVl1/B$a;->c:LVl1/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/B$a;->a:Ljava/lang/Object;

    iget p1, p0, LVl1/B$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/B$a;->b:I

    iget-object p1, p0, LVl1/B$a;->c:LVl1/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

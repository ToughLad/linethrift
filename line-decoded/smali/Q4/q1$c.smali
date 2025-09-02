.class public final LQ4/q1$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/q1;->a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field public a:LQ4/q1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ4/q1;

.field public d:I


# direct methods
.method public constructor <init>(LQ4/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/q1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/q1$c;->c:LQ4/q1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQ4/q1$c;->b:Ljava/lang/Object;

    iget p1, p0, LQ4/q1$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/q1$c;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LQ4/q1$c;->c:LQ4/q1;

    invoke-virtual {v1, p1, v0, p0}, LQ4/q1;->a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

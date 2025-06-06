.class public final LVl1/O$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/O;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x84,
        0x85
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVl1/O;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LVl1/O;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVl1/O;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVl1/O$a;->d:LVl1/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/O$a;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/O$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/O$a;->c:I

    iget-object p1, p0, LVl1/O$a;->d:LVl1/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/O;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

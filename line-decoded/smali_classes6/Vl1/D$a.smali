.class public final LVl1/D$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/D;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVl1/D;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVl1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LVl1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/D<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/D$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/D$a;->c:LVl1/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVl1/D$a;->b:Ljava/lang/Object;

    iget p1, p0, LVl1/D$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVl1/D$a;->d:I

    iget-object p1, p0, LVl1/D$a;->c:LVl1/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/D;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

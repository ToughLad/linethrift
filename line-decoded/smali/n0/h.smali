.class public final Ln0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x6e
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ln0/j;

.field public c:I


# direct methods
.method public constructor <init>(Ln0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln0/h;->b:Ln0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln0/h;->a:Ljava/lang/Object;

    iget p1, p0, Ln0/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0/h;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Ln0/h;->b:Ln0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Ln0/j;->b(Lm0/u0$a;FLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

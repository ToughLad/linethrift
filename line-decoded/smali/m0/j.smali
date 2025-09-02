.class public final Lm0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x370
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public a:Lm0/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lm0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/j;->c:Lm0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/j;->b:Ljava/lang/Object;

    iget p1, p0, Lm0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/j;->d:I

    iget-object p1, p0, Lm0/j;->c:Lm0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lm0/m;->a(Ljava/lang/Object;Li0/m0;Lm0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

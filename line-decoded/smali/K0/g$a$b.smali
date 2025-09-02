.class public final LK0/g$a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ce
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LK0/g$a;

.field public b:Ljava/lang/Object;

.field public c:LSl1/t0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LK0/g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/g$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LK0/g$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/g$a$b;->e:LK0/g$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK0/g$a$b;->d:Ljava/lang/Object;

    iget p1, p0, LK0/g$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/g$a$b;->f:I

    iget-object p1, p0, LK0/g$a$b;->e:LK0/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK0/g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

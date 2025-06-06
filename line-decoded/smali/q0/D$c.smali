.class public final Lq0/D$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/D;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x184,
        0x185
    }
    m = "scroll"
.end annotation


# instance fields
.field public a:Lq0/D;

.field public b:Li0/m0;

.field public c:Lxk1/p;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq0/D;

.field public f:I


# direct methods
.method public constructor <init>(Lq0/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/D$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/D$c;->e:Lq0/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq0/D$c;->d:Ljava/lang/Object;

    iget p1, p0, Lq0/D$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/D$c;->f:I

    iget-object p1, p0, Lq0/D$c;->e:Lq0/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq0/D;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

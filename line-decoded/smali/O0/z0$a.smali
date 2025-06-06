.class public final LO0/z0$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/z0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public a:LO0/z0;

.field public b:Lxk1/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO0/z0;

.field public e:I


# direct methods
.method public constructor <init>(LO0/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LO0/z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO0/z0$a;->d:LO0/z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO0/z0$a;->c:Ljava/lang/Object;

    iget p1, p0, LO0/z0$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO0/z0$a;->e:I

    iget-object p1, p0, LO0/z0$a;->d:LO0/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO0/z0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

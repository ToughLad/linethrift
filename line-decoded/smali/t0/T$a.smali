.class public final Lt0/T$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/T;->s(Lt0/T;Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x275,
        0x27a
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field public a:Lt0/T;

.field public b:Li0/m0;

.field public c:Lxk1/p;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt0/T;

.field public f:I


# direct methods
.method public constructor <init>(Lt0/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt0/T$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/T$a;->e:Lt0/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/T$a;->d:Ljava/lang/Object;

    iget p1, p0, Lt0/T$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/T$a;->f:I

    iget-object p1, p0, Lt0/T$a;->e:Lt0/T;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt0/T;->s(Lt0/T;Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

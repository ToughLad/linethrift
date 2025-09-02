.class public final LZl1/h$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZl1/h;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.reactive.PublisherCoroutine"
    f = "Publish.kt"
    l = {
        0x80
    }
    m = "send"
.end annotation


# instance fields
.field public a:LZl1/h;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZl1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LZl1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl1/h<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZl1/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZl1/h$a;->d:LZl1/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZl1/h$a;->c:Ljava/lang/Object;

    iget p1, p0, LZl1/h$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZl1/h$a;->e:I

    iget-object p1, p0, LZl1/h$a;->d:LZl1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZl1/h;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

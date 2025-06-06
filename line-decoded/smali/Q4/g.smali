.class public final LQ4/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0xb7
    }
    m = "presentPagingDataEvent"
.end annotation


# instance fields
.field public a:LQ4/i;

.field public b:LQ4/l;

.field public c:LQ4/G0$e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQ4/i;

.field public f:I


# direct methods
.method public constructor <init>(LQ4/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/g;->e:LQ4/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/g;->d:Ljava/lang/Object;

    iget p1, p0, LQ4/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/g;->f:I

    iget-object p1, p0, LQ4/g;->e:LQ4/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/i;->d(LQ4/G0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LQ4/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x11f
    }
    m = "record"
.end annotation


# instance fields
.field public a:LQ4/D;

.field public b:Lik1/G;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LQ4/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/D<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LQ4/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/C;->e:LQ4/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/C;->d:Ljava/lang/Object;

    iget p1, p0, LQ4/C;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/C;->f:I

    iget-object p1, p0, LQ4/C;->e:LQ4/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/D;->b(Lik1/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

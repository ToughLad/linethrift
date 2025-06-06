.class public final LQ4/o0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x287,
        0x292,
        0x19f,
        0x1a8,
        0x2a7,
        0x2d0,
        0x1d8,
        0x2e5,
        0x1ef,
        0x209,
        0x2f0
    }
    m = "doLoad"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lem1/c;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(LQ4/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/o0;->o:LQ4/h0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/o0;->n:Ljava/lang/Object;

    iget p1, p0, LQ4/o0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/o0;->p:I

    iget-object p1, p0, LQ4/o0;->o:LQ4/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LQ4/h0;->b(LQ4/h0;LQ4/T;LQ4/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

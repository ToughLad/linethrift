.class public final LQ4/n0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x11c,
        0x122,
        0x29b,
        0x2b0,
        0x146,
        0x2c5,
        0x2da,
        0x162
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lem1/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LQ4/h0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/n0;->f:LQ4/h0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/n0;->e:Ljava/lang/Object;

    iget p1, p0, LQ4/n0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/n0;->g:I

    iget-object p1, p0, LQ4/n0;->f:LQ4/h0;

    invoke-virtual {p1, p0}, LQ4/h0;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

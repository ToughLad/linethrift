.class public final LQ4/y1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbe,
        0xe6,
        0xcf
    }
    m = "onNext"
.end annotation


# instance fields
.field public a:LQ4/z1;

.field public b:Ljava/lang/Object;

.field public c:Lem1/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ4/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/z1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LQ4/z1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/y1;->f:LQ4/z1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQ4/y1;->e:Ljava/lang/Object;

    iget p1, p0, LQ4/y1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/y1;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LQ4/y1;->f:LQ4/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LQ4/z1;->a(ILjava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

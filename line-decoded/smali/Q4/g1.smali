.class public final LQ4/g1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x133,
        0x172,
        0x17e,
        0x184,
        0x190,
        0x199,
        0x1af,
        0x1b8,
        0x1c5,
        0x1d0
    }
    m = "onInsert"
.end annotation


# instance fields
.field public a:LQ4/d1;

.field public b:LQ4/c0$b;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LQ4/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/d1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(LQ4/d1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ4/g1;->p:LQ4/d1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ4/g1;->o:Ljava/lang/Object;

    iget p1, p0, LQ4/g1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ4/g1;->q:I

    iget-object p1, p0, LQ4/g1;->p:LQ4/d1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ4/d1;->b(LQ4/c0$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

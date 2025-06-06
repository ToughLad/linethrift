.class public final Ls1/e$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/e;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x68,
        0x69
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public a:Ls1/e;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls1/e;

.field public f:I


# direct methods
.method public constructor <init>(Ls1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls1/e$a;->e:Ls1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls1/e$a;->d:Ljava/lang/Object;

    iget p1, p0, Ls1/e$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/e$a;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls1/e$a;->e:Ls1/e;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls1/e;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

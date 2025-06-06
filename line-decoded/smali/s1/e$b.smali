.class public final Ls1/e$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/e;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x61,
        0x62
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public a:Ls1/e;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls1/e;

.field public e:I


# direct methods
.method public constructor <init>(Ls1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls1/e$b;->d:Ls1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls1/e$b;->c:Ljava/lang/Object;

    iget p1, p0, Ls1/e$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/e$b;->e:I

    iget-object p1, p0, Ls1/e$b;->d:Ls1/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls1/e;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

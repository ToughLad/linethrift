.class public final Li0/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6f
    }
    m = "emitEnter"
.end annotation


# instance fields
.field public a:Li0/W;

.field public b:Lo0/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li0/W;

.field public e:I


# direct methods
.method public constructor <init>(Li0/W;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Li0/U;->d:Li0/W;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/U;->c:Ljava/lang/Object;

    iget p1, p0, Li0/U;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/U;->e:I

    iget-object p1, p0, Li0/U;->d:Li0/W;

    invoke-static {p1, p0}, Li0/W;->X1(Li0/W;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

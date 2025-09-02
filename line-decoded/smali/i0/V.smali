.class public final Li0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x77
    }
    m = "emitExit"
.end annotation


# instance fields
.field public a:Li0/W;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li0/W;

.field public d:I


# direct methods
.method public constructor <init>(Li0/W;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Li0/V;->c:Li0/W;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0/V;->b:Ljava/lang/Object;

    iget p1, p0, Li0/V;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/V;->d:I

    iget-object p1, p0, Li0/V;->c:Li0/W;

    invoke-static {p1, p0}, Li0/W;->Y1(Li0/W;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

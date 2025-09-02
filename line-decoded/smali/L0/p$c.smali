.class public final LL0/p$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/p;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x147
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL0/p;

.field public c:I


# direct methods
.method public constructor <init>(LL0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LL0/p$c;->b:LL0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LL0/p$c;->a:Ljava/lang/Object;

    iget p1, p0, LL0/p$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/p$c;->c:I

    iget-object p1, p0, LL0/p$c;->b:LL0/p;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LL0/p;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

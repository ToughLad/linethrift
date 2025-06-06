.class public final LpO/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.LightsViewerRepository"
    f = "LightsViewerRepository.kt"
    l = {
        0xed
    }
    m = "updateReactionAndPostInDb"
.end annotation


# instance fields
.field public a:LpO/t;

.field public b:Lvx0/d0;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LpO/t;

.field public f:I


# direct methods
.method public constructor <init>(LpO/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpO/B;->e:LpO/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpO/B;->d:Ljava/lang/Object;

    iget p1, p0, LpO/B;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpO/B;->f:I

    iget-object p1, p0, LpO/B;->e:LpO/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LpO/t;->a(LpO/t;Ljava/util/List;Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

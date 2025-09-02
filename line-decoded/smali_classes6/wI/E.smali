.class public final LwI/E;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectUseCase"
    f = "HomeEventEffectUseCase.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "isEffectDisplayable"
.end annotation


# instance fields
.field public a:LwI/C;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LwI/C;

.field public d:I


# direct methods
.method public constructor <init>(LwI/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/E;->c:LwI/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwI/E;->b:Ljava/lang/Object;

    iget p1, p0, LwI/E;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/E;->d:I

    iget-object p1, p0, LwI/E;->c:LwI/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LwI/C;->b(LsI/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LwI/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectUseCase"
    f = "HomeEventEffectUseCase.kt"
    l = {
        0x2b
    }
    m = "filterDisplayableEffect"
.end annotation


# instance fields
.field public a:LwI/C;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LwI/C;

.field public g:I


# direct methods
.method public constructor <init>(LwI/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/D;->f:LwI/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwI/D;->e:Ljava/lang/Object;

    iget p1, p0, LwI/D;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/D;->g:I

    iget-object p1, p0, LwI/D;->f:LwI/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LwI/C;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

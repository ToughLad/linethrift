.class public final LFF0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.recommend.viewmodel.EffectRecommendViewModel"
    f = "EffectRecommendViewModel.kt"
    l = {
        0x9a
    }
    m = "loadThumbnailAsFile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFF0/a;

.field public c:I


# direct methods
.method public constructor <init>(LFF0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFF0/g;->b:LFF0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFF0/g;->a:Ljava/lang/Object;

    iget p1, p0, LFF0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFF0/g;->c:I

    sget-object p1, LFF0/a;->n:LFF0/a$a;

    iget-object p1, p0, LFF0/g;->b:LFF0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFF0/a;->G(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

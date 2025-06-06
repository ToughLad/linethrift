.class public final LFF0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.recommend.viewmodel.EffectRecommendViewModel"
    f = "EffectRecommendViewModel.kt"
    l = {
        0x35,
        0x38
    }
    m = "decodeRecommendEffectDrawable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFF0/a;

.field public d:I


# direct methods
.method public constructor <init>(LFF0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFF0/b;->c:LFF0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFF0/b;->b:Ljava/lang/Object;

    iget p1, p0, LFF0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFF0/b;->d:I

    iget-object p1, p0, LFF0/b;->c:LFF0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LFF0/a;->D(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

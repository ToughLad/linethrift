.class public final LCF0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.recommend.binder.EffectRecommendBinder"
    f = "EffectRecommendBinder.kt"
    l = {
        0x101,
        0x106,
        0x107
    }
    m = "renderRecommendEffectView"
.end annotation


# instance fields
.field public a:LCF0/k;

.field public b:LKF0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LCF0/k;

.field public e:I


# direct methods
.method public constructor <init>(LCF0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCF0/l;->d:LCF0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCF0/l;->c:Ljava/lang/Object;

    iget p1, p0, LCF0/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCF0/l;->e:I

    iget-object p1, p0, LCF0/l;->d:LCF0/k;

    invoke-static {p1, p0}, LCF0/k;->a(LCF0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

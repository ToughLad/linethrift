.class public final Lm31/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.PhotoBoothFragment"
    f = "PhotoBoothFragment.kt"
    l = {
        0xe7,
        0xe8
    }
    m = "postViewEvent"
.end annotation


# instance fields
.field public a:Lq21/h;

.field public b:Ljava/lang/Object;

.field public c:LM31/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lm31/b;->e:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm31/b;->d:Ljava/lang/Object;

    iget p1, p0, Lm31/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm31/b;->f:I

    iget-object p1, p0, Lm31/b;->e:Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->u3(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lq21/h;Lp31/i;Lp31/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

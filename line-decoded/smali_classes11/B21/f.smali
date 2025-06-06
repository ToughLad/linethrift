.class public final LB21/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothBeautyModel"
    f = "ElsaPhotoBoothBeautyModel.kt"
    l = {
        0x3f
    }
    m = "onStickerInfoSync"
.end annotation


# instance fields
.field public a:LB21/b;

.field public b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB21/b;

.field public e:I


# direct methods
.method public constructor <init>(LB21/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LB21/f;->d:LB21/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/f;->c:Ljava/lang/Object;

    iget p1, p0, LB21/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/f;->e:I

    iget-object p1, p0, LB21/f;->d:LB21/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB21/b;->c(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

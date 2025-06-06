.class public final LB21/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothModel"
    f = "ElsaPhotoBoothModel.kt"
    l = {
        0x65
    }
    m = "onSyncStickerInfo"
.end annotation


# instance fields
.field public a:LB21/w;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB21/w;

.field public d:I


# direct methods
.method public constructor <init>(LB21/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB21/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/t;->c:LB21/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB21/t;->b:Ljava/lang/Object;

    iget p1, p0, LB21/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB21/t;->d:I

    iget-object p1, p0, LB21/t;->c:LB21/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LB21/w;->a(LB21/w;Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

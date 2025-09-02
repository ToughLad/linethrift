.class public final LTW0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.viewcontroller.CommonStickerCollectionController"
    f = "CommonStickerCollectionController.kt"
    l = {
        0x3f,
        0x40
    }
    m = "isStickerInCollection"
.end annotation


# instance fields
.field public a:LTW0/v;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTW0/v;

.field public f:I


# direct methods
.method public constructor <init>(LTW0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTW0/s;->e:LTW0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTW0/s;->d:Ljava/lang/Object;

    iget p1, p0, LTW0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTW0/s;->f:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LTW0/s;->e:LTW0/v;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTW0/v;->d(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

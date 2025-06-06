.class public final LTW0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.viewcontroller.CommonStickerCollectionController"
    f = "CommonStickerCollectionController.kt"
    l = {
        0x4a,
        0x4f
    }
    m = "addStickerToCollection"
.end annotation


# instance fields
.field public a:LTW0/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTW0/v;

.field public d:I


# direct methods
.method public constructor <init>(LTW0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTW0/n;->c:LTW0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTW0/n;->b:Ljava/lang/Object;

    iget p1, p0, LTW0/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTW0/n;->d:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LTW0/n;->c:LTW0/v;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTW0/v;->b(JJLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

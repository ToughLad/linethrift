.class public final LTW0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.viewcontroller.CommonStickerCollectionController"
    f = "CommonStickerCollectionController.kt"
    l = {
        0x37
    }
    m = "isStickerSubscriptionActive"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LTW0/v;

.field public c:I


# direct methods
.method public constructor <init>(LTW0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTW0/t;->b:LTW0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTW0/t;->a:Ljava/lang/Object;

    iget p1, p0, LTW0/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTW0/t;->c:I

    iget-object p1, p0, LTW0/t;->b:LTW0/v;

    invoke-virtual {p1, p0}, LTW0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

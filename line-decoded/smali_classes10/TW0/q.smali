.class public final LTW0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.collection.viewcontroller.CommonStickerCollectionController"
    f = "CommonStickerCollectionController.kt"
    l = {
        0x9a,
        0x9b,
        0x9c
    }
    m = "findProductName"
.end annotation


# instance fields
.field public a:LTW0/v;

.field public b:Lln0/e;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTW0/v;

.field public f:I


# direct methods
.method public constructor <init>(LTW0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTW0/q;->e:LTW0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTW0/q;->d:Ljava/lang/Object;

    iget p1, p0, LTW0/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTW0/q;->f:I

    iget-object p1, p0, LTW0/q;->e:LTW0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTW0/v;->c(Lln0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

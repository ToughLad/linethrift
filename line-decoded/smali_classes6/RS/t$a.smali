.class public final LRS/t$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.LineStickerResourceRenderer$Companion$renderLineSticker$1$drawable$1"
    f = "LineStickerResourceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRS/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRS/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, LRS/t$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iput-boolean p3, p0, LRS/t$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LRS/t$a;

    iget-object v0, p0, LRS/t$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    iget-boolean v1, p0, LRS/t$a;->c:Z

    iget-object p0, p0, LRS/t$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LRS/t$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/t$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRS/t$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, LRS/t$a;->a:Landroid/content/Context;

    iget-boolean v6, p0, LRS/t$a;->c:Z

    invoke-static/range {v1 .. v6}, LRS/s;->a(Landroid/content/Context;JJZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

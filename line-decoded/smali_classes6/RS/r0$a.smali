.class public final LRS/r0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.VoomStickerResourceRenderer$renderVoomSticker$1$drawable$1"
    f = "VoomStickerResourceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRS/r0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRS/r0$a;->a:Landroid/content/Context;

    iput-object p2, p0, LRS/r0$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iput-boolean p3, p0, LRS/r0$a;->c:Z

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

    new-instance p1, LRS/r0$a;

    iget-object v0, p0, LRS/r0$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    iget-boolean v1, p0, LRS/r0$a;->c:Z

    iget-object p0, p0, LRS/r0$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LRS/r0$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/r0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/r0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "context"

    iget-object v0, p0, LRS/r0$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticker"

    iget-object v1, p0, LRS/r0$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getPackagePath()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, LRS/r0$a;->c:Z

    invoke-static {v0, p1, p0}, LRS/s0;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

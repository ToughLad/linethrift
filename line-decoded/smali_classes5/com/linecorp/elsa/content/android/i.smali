.class public final synthetic Lcom/linecorp/elsa/content/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiBaseStickerService;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiBaseStickerService;ILkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/i;->a:Lcom/linecorp/elsa/content/android/YukiBaseStickerService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/i;->b:I

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/i;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/i;->a:Lcom/linecorp/elsa/content/android/YukiBaseStickerService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/i;->c:Lkotlin/jvm/internal/H;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->n:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/elsa/content/android/i;->b:I

    invoke-interface {v0, p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;->onResponseStickerInfo(ILjava/lang/Object;)V

    return-void
.end method

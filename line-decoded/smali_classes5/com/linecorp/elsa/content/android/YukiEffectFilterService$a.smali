.class public final Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->onResponseContentInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

.field public final synthetic c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiEffectFilterService;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->a:I

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->c:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->a:I

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;->b:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-interface {v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;->onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V

    :cond_0
    return-void
.end method

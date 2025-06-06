.class public final Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->onContentDownloadEnded(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiEffectFilterService;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->a:I

    iput p3, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->b:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->b:I

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->c:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;->a:I

    invoke-interface {v0, p0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;->onEffectFilterDownloadEnded(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

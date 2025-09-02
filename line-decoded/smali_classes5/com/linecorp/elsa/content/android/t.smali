.class public final synthetic Lcom/linecorp/elsa/content/android/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/t;->a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/t;->b:I

    iput p3, p0, Lcom/linecorp/elsa/content/android/t;->c:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/t;->a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->j:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/linecorp/elsa/content/android/t;->c:I

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/t;->d:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/elsa/content/android/t;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;->onMakeupPresetDownloadProgress(IILjava/lang/String;)V

    return-void
.end method

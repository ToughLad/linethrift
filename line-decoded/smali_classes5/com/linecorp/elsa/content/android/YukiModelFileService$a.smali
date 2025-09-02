.class public final Lcom/linecorp/elsa/content/android/YukiModelFileService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/content/android/YukiModelFileService;->onResponseContentInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

.field public final synthetic c:Lcom/linecorp/elsa/content/android/YukiModelFileService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;ILcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->c:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->a:I

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->c:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->a:I

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    invoke-interface {v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;->onResponseContentInfo(ILcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;)V

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/linecorp/elsa/content/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiBasePackageService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiBasePackageService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/e;->a:Lcom/linecorp/elsa/content/android/YukiBasePackageService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/e;->b:I

    iput p3, p0, Lcom/linecorp/elsa/content/android/e;->c:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l:Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/e;->a:Lcom/linecorp/elsa/content/android/YukiBasePackageService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lcom/linecorp/elsa/content/android/e;->b:I

    iget p0, p0, Lcom/linecorp/elsa/content/android/e;->c:I

    invoke-interface {v0, v2, p0, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;->onPackageDownloadEnded(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

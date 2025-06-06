.class public final synthetic Lcom/linecorp/elsa/content/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiCommonContentService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/n;->a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/n;->b:I

    iput p3, p0, Lcom/linecorp/elsa/content/android/n;->c:I

    iput-object p4, p0, Lcom/linecorp/elsa/content/android/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/n;->a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/n;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v2, p0, Lcom/linecorp/elsa/content/android/n;->b:I

    iget p0, p0, Lcom/linecorp/elsa/content/android/n;->c:I

    invoke-virtual {v0, v2, p0, v1}, LJH0/a$a;->onContentDownloadEnded(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final synthetic Lcom/linecorp/elsa/content/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiCommonContentService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/p;->a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    iput p2, p0, Lcom/linecorp/elsa/content/android/p;->b:I

    iput-object p3, p0, Lcom/linecorp/elsa/content/android/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/p;->a:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/linecorp/elsa/content/android/p;->b:I

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LJH0/a$a;->onResponseContentInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

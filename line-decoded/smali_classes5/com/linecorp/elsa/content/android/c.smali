.class public final synthetic Lcom/linecorp/elsa/content/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

.field public final synthetic b:Lcom/linecorp/elsa/content/android/s$a;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiBaseContentService;Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/c;->a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

    iput-object p2, p0, Lcom/linecorp/elsa/content/android/c;->b:Lcom/linecorp/elsa/content/android/s$a;

    iput-wide p3, p0, Lcom/linecorp/elsa/content/android/c;->c:J

    iput-object p5, p0, Lcom/linecorp/elsa/content/android/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/elsa/content/android/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/elsa/content/android/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/c;->a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/elsa/content/android/c;->b:Lcom/linecorp/elsa/content/android/s$a;

    const-string v1, "$type"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/elsa/content/android/c;->d:Ljava/lang/String;

    const-string v1, "$indexName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/linecorp/elsa/content/android/c;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/elsa/content/android/c;->f:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v2

    iget-wide v4, p0, Lcom/linecorp/elsa/content/android/c;->c:J

    invoke-virtual/range {v2 .. v8}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->m(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[initialized] id("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), type("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), indexName("

    const-string v2, "), typeName("

    invoke-static {p0, v1, v6, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    return-void
.end method

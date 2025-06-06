.class public final synthetic Lcom/linecorp/elsa/content/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

.field public final synthetic b:Lcom/linecorp/elsa/content/android/s$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/content/android/YukiBaseContentService;Lcom/linecorp/elsa/content/android/s$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/d;->a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

    iput-object p2, p0, Lcom/linecorp/elsa/content/android/d;->b:Lcom/linecorp/elsa/content/android/s$a;

    iput-wide p3, p0, Lcom/linecorp/elsa/content/android/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/d;->a:Lcom/linecorp/elsa/content/android/YukiBaseContentService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/d;->b:Lcom/linecorp/elsa/content/android/s$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/d;->c:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->q(Lcom/linecorp/elsa/content/android/s$a;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[requestContentInfoAsync] id("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), type("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    return-void
.end method

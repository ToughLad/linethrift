.class public final Lcom/linecorp/line/timeline/hashtag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/e;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/n$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "hashtagCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/c;->a:Lcom/linecorp/line/timeline/hashtag/n$a;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/hashtag/c;->c:Z

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/c;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 4

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_NEED_HEADER_CATEGORY"

    iget-boolean v3, p0, Lcom/linecorp/line/timeline/hashtag/c;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "EXTRA_MODEL_KEY"

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/c;->a:Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_CATEGORY"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_PAGE_NAME"

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/c;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const-string v2, "EXTRA_MASK_TOP_VIEW_RES"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/c;->a:Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

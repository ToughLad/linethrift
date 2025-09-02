.class public final Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/HashtagActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/HashtagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;->a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 3

    sget v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;->a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LhA0/t;

    invoke-direct {p2}, LhA0/t;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LhA0/t;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LhA0/t;->D:Z

    iput-object p1, p2, LhA0/t;->k:Ljava/util/ArrayList;

    sget-object p1, LhA0/n;->a:LhA0/n$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/n;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v1, 0x8

    invoke-static {p1, p0, p2, v0, v1}, LhA0/n$b;->a(LhA0/n;Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;I)V

    :cond_1
    :goto_0
    return-void
.end method

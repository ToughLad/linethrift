.class public final synthetic Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/n;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

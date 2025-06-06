.class public final Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

.field public final synthetic b:LQ01/h0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;LQ01/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;->a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;->b:LQ01/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;->b:LQ01/h0;

    iget-object v0, v0, LQ01/h0;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/comment/KeyPreImeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$b;->a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->finish()V

    :cond_0
    return-void
.end method

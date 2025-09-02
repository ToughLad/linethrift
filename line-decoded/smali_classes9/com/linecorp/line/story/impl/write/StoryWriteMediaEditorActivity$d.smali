.class public final Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$d;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    sget-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$d;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCv0/w;

    iget-object v0, v0, LCv0/w;->e:LUu0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUu0/l;->c()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqS/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LqS/c;->c(Landroid/content/Intent;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->finish()V

    return-void
.end method

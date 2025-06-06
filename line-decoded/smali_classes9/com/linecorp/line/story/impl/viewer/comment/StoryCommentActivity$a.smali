.class public final Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;->a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, p6, p5

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int v0, v0, 0x3e8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity$a;->a:Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i2:LHg1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f151d08

    invoke-virtual {v1, v3}, LHg1/f$a;->d(I)V

    const v3, 0x7f151d3e

    invoke-virtual {v1, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i2:LHg1/f;

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i2:LHg1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->i2:LHg1/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

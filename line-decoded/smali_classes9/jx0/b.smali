.class public final synthetic Ljx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/b;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    sget p1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    iget-object v1, p0, Ljx0/b;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iget-object p0, v1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvx0/f;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p4, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lqz0/a;

    iget-object p4, p1, Lvx0/d0;->c:Ljava/lang/String;

    const-string p5, ""

    if-nez p4, :cond_2

    move-object v2, p5

    goto :goto_1

    :cond_2
    move-object v2, p4

    :goto_1
    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v3, p5

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    iget-object p1, v1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->f8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p3, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lqz0/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, LKy0/r;->REPLY_REPORT:LKy0/r;

    iget-object p4, p4, LKy0/r;->name:Ljava/lang/String;

    :goto_3
    move-object v5, p4

    goto :goto_4

    :cond_4
    sget-object p4, LKy0/r;->COMMENT_REPORT:LKy0/r;

    iget-object p4, p4, LKy0/r;->name:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvx0/d0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, p3, Lvx0/f;->a:Ljava/lang/String;

    move-object v4, p3

    invoke-static/range {v2 .. v7}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

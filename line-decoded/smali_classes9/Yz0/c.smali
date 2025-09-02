.class public LYz0/c;
.super Lcom/linecorp/line/timeline/view/post/PostVideoView;
.source "SourceFile"


# instance fields
.field public R0:Lvx0/d0;

.field public final T1:LTD/a;

.field public W:Liz0/i;

.field public i1:LDx0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTD/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/timeline/view/post/PostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LYz0/c;->T1:LTD/a;

    sget-object p1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p2, LTD/a;->a:I

    iget p2, p2, LTD/a;->b:I

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f081dcf

    invoke-virtual {p0, p1}, LQz0/l;->setForegroundResource(I)V

    return-void
.end method


# virtual methods
.method public setPostGlideLoader(Liz0/i;)V
    .locals 0

    iput-object p1, p0, LYz0/c;->W:Liz0/i;

    return-void
.end method

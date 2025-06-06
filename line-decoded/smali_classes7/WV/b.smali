.class public final synthetic LWV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1/c$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/attach/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/write/attach/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV/b;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object p0, p0, LWV/b;->a:Lcom/linecorp/line/note/activity/write/attach/b;

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/b;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->x:LYV/u$a;

    sget-object v0, LYV/u$a;->MEDIA:LYV/u$a;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    instance-of v1, v0, LbW/a;

    if-eqz v1, :cond_2

    check-cast v0, LbW/a;

    new-instance p1, LB/P1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, LbW/a;->P4(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object v0, LYV/u$a;->STICKER:LYV/u$a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/b;->l(Landroid/view/View;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b;->x:LYV/u$a;

    return-void
.end method

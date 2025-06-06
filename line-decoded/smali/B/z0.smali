.class public final synthetic LB/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/z0;->a:I

    iput-object p1, p0, LB/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LB/z0;->b:Ljava/lang/Object;

    iget p0, p0, LB/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/vkey/android/de;

    invoke-static {v1}, Lcom/vkey/android/de;->a(Lcom/vkey/android/de;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    check-cast v1, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->j()V

    return-void

    :pswitch_1
    check-cast v1, LaN/c;

    iget-object p0, v1, LaN/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast v1, LUL/d;

    iget-boolean p0, v1, LUL/d;->l:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, LUL/d;->h:LQF/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v1, LUL/d;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, LUL/d;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v2}, LUL/d;->a(Landroid/graphics/Rect;Z)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-virtual {v1, p0}, LUL/d;->d(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, LUL/d;->h:LQF/a;

    if-eqz p0, :cond_2

    new-instance v3, LUL/d$b$e;

    invoke-direct {v3}, LUL/d$b$e;-><init>()V

    invoke-virtual {p0, v3}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v0, v1, LUL/d;->m:Z

    :cond_3
    :goto_0
    iput-boolean v2, v1, LUL/d;->l:Z

    :goto_1
    return-void

    :pswitch_3
    check-cast v1, LOR/d;

    iget-object p0, v1, LOR/d;->H:LOR/c;

    if-eqz p0, :cond_4

    iget v0, v1, LOR/d;->N:F

    iget-object p0, p0, LOR/c;->j:LCR/c;

    iget v1, p0, LCR/c;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget p0, p0, LCR/c;->a:I

    if-eq p0, v2, :cond_4

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v1, LN11/f;

    iget-object p0, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    invoke-virtual {v1, p0}, LN11/f;->i(Z)V

    return-void

    :pswitch_5
    check-cast v1, LJz0/f;

    iget-boolean p0, v1, LJz0/f;->y:Z

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LJz0/f;->c()V

    :goto_2
    return-void

    :pswitch_6
    check-cast v1, LI/Q$i;

    invoke-interface {v1}, LI/Q$i;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

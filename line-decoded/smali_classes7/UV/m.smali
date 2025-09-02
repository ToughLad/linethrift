.class public final LUV/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUV/n;


# direct methods
.method public constructor <init>(LUV/n;I)V
    .locals 0

    iput-object p1, p0, LUV/m;->b:LUV/n;

    iput p2, p0, LUV/m;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LUV/m;->b:LUV/n;

    iget-object v0, p1, LUV/n;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v0, p1, LUV/n;->j:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LUV/n;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    iget-object v1, p1, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, LzV/n;->h(Landroid/text/Editable;)I

    move-result v0

    iget p0, p0, LUV/m;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, LUV/n;->a(IIZ)V

    return-void
.end method

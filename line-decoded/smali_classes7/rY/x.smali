.class public final LrY/x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LzY/d;


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY/x$a;,
        LrY/x$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000b\u000cB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LrY/x;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LzY/d;",
        "Landroid/content/Context;",
        "context",
        "LPX/p;",
        "listener",
        "<init>",
        "(Landroid/content/Context;LPX/p;)V",
        "b",
        "a",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LPX/p;

.field public final b:Landroid/widget/FrameLayout;

.field public c:LjX/A;

.field public d:LrY/x$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LPX/p;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LrY/x;->a:LPX/p;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, LrY/x;->b:Landroid/widget/FrameLayout;

    sget-object p1, LVV/a;->DEFAULT:LVV/a;

    invoke-virtual {p0, p1}, LrY/x;->a(LVV/a;)LrY/x$a;

    move-result-object p1

    iput-object p1, p0, LrY/x;->d:LrY/x$a;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LVV/a;)LrY/x$a;
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, LrY/x$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, LrY/x$a;-><init>(LrY/x;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setAnimationSticonEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v4, v2, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p1}, LrY/x$a;->m(LVV/a;)V

    return-object v4
.end method

.method public final j(Ljava/lang/String;LnW/h;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnW/h;->AUTHOR:LnW/h;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LrY/x;->d:LrY/x$a;

    invoke-static {p0, p1}, LbY/O;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LrY/x;->e:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrY/x;->c:LjX/A;

    if-eqz p1, :cond_0

    iget-object v0, p0, LrY/x;->a:LPX/p;

    invoke-interface {v0, p0, p1}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    return-void

    :cond_0
    const-string p0, "textCardPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LrY/x;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LrY/x;->a:LPX/p;

    iget-object v1, p0, LrY/x;->d:LrY/x$a;

    invoke-interface {v0, v1}, LPX/a;->u(LVV/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LrY/x;->e:Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrY/x;->c:LjX/A;

    if-eqz p1, :cond_0

    iget-object v0, p0, LrY/x;->a:LPX/p;

    invoke-interface {v0, p0, p1}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "textCardPost"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LrY/x;->a:LPX/p;

    iget-object p0, p0, LrY/x;->d:LrY/x$a;

    invoke-interface {v0, p0}, LPX/a;->u(LVV/b;)V

    return-void
.end method

.class public final LrY/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrY/g;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LPX/f;LFX/e;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LrY/g;


# direct methods
.method public constructor <init>(LrY/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY/g$a;->a:LrY/g;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LrY/g$a;->a:LrY/g;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p0, 0x7f0b10cb

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object v1, v0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, v0, LrY/g;->T2:LjX/c;

    if-eqz p0, :cond_2

    iget-object v1, p0, LjX/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LjX/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LjX/c;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, LrY/g;->e8:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p0, v1}, LrY/g;->v(LjX/c;Z)V

    :cond_2
    :goto_0
    return-void
.end method

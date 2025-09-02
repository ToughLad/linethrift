.class public final LzN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Lri0/c;Landroid/view/View;LAx/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzN/h;->a:Landroid/view/View;

    iget-object p2, p1, Lri0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LzN/h;->b:Landroid/content/Context;

    iput-object p2, p0, LzN/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, Lri0/c;->c:Landroid/widget/ImageView;

    iput-object p2, p0, LzN/h;->d:Landroid/widget/ImageView;

    iget-object p2, p1, Lri0/c;->d:Landroid/widget/TextView;

    iput-object p2, p0, LzN/h;->e:Landroid/widget/TextView;

    iget-object p2, p1, Lri0/c;->h:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LzN/h;->f:Landroid/widget/TextView;

    iget-object p2, p1, Lri0/c;->g:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LzN/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, Lri0/c;->e:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, LzN/h;->h:Landroidx/constraintlayout/widget/Guideline;

    iget-object p0, p1, Lri0/c;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LA20/e0;

    const/16 p2, 0x17

    invoke-direct {p1, p3, p2}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p2, v0, v1, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

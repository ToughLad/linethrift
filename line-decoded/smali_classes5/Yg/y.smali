.class public final LYg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/y$a;
    }
.end annotation


# instance fields
.field public final a:LQ01/j2;

.field public final b:LLv0/m;

.field public final c:LYg/m;

.field public final d:I

.field public final e:I

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:I

.field public final h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ01/j2;LLv0/m;LYg/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/y;->a:LQ01/j2;

    iput-object p2, p0, LYg/y;->b:LLv0/m;

    iput-object p3, p0, LYg/y;->c:LYg/m;

    iget-object p1, p1, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070570

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LYg/y;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07056f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LYg/y;->e:I

    iput-object p1, p0, LYg/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    iput p1, p0, LYg/y;->g:I

    iput p2, p0, LYg/y;->h:I

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LYg/y;->i:Ljava/lang/Object;

    return-void
.end method

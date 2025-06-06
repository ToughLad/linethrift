.class public final LaJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQI/c;

.field public final b:LaJ/u;

.field public final c:I

.field public d:I

.field public final e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQI/c;LaJ/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ/q;->a:LQI/c;

    iput-object p2, p0, LaJ/q;->b:LaJ/u;

    iget-object p1, p1, LQI/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070579

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LaJ/q;->c:I

    const/4 p2, 0x3

    iput p2, p0, LaJ/q;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LaJ/q;->e:I

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LaJ/q;->f:Ljava/lang/Object;

    return-void
.end method

.class public final Lhp/v$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/v;->a(Lhp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhp/v;


# direct methods
.method public constructor <init>(Lhp/v;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhp/v$b;->c:Lhp/v;

    iput p2, p0, Lhp/v$b;->a:F

    iput-object p3, p0, Lhp/v$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhp/v$b;->c:Lhp/v;

    iget-object v0, p1, Lhp/v;->a:Landroid/widget/TextView;

    iget v1, p0, Lhp/v$b;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, Lhp/v;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lhp/v$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LuK0/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuK0/c;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuK0/c;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LuK0/c$b;->a:LuK0/c;

    iput p2, p0, LuK0/c$b;->b:F

    iput-object p3, p0, LuK0/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LuK0/c$b;->a:LuK0/c;

    iget-object v0, p1, LuK0/c;->a:Landroid/widget/TextView;

    iget v1, p0, LuK0/c$b;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, LuK0/c;->a:Landroid/widget/TextView;

    iget-object p0, p0, LuK0/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

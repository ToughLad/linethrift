.class public final LOd1/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOd1/n;


# direct methods
.method public constructor <init>(LOd1/n;)V
    .locals 0

    iput-object p1, p0, LOd1/o;->a:LOd1/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/o;->a:LOd1/n;

    iget-object p0, p0, LOd1/n;->a:Lwh1/f1;

    iget-object p0, p0, Lwh1/f1;->g:Landroid/widget/ProgressBar;

    const-string p1, "iabHeaderProgressbar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

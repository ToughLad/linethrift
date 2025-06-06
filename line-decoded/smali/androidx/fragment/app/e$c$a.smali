.class public final Landroidx/fragment/app/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$c;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/T$c;

.field public final synthetic e:Landroidx/fragment/app/e$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/T$c;Landroidx/fragment/app/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/e$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/T$c;

    iput-object p5, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e$c$a;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/T$c;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    const-string v3, "viewToAnimate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/T$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    iget-object p1, p0, Landroidx/fragment/app/e$c;->c:Landroidx/fragment/app/e$b;

    iget-object p1, p1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

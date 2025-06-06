.class public final Landroidx/fragment/app/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$a;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/T$c;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/e$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/T$c;

    iput-object p2, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LG90/i;

    iget-object v0, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    iget-object v2, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, LG90/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/T$c;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/y;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/T$c;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBp0/d;

.field public e:Lga/h;

.field public f:Lga/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LBp0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxa/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lxa/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxa/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lxa/a;->d:LBp0/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxa/a;->d:LBp0/d;

    iput-object v0, p0, LBp0/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lxa/a;->f:Lga/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa/a;->e:Lga/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa/a;->a:Landroid/content/Context;

    invoke-interface {p0}, Lxa/g;->d()I

    move-result v1

    invoke-static {v0, v1}, Lga/h;->b(Landroid/content/Context;I)Lga/h;

    move-result-object v0

    iput-object v0, p0, Lxa/a;->e:Lga/h;

    :cond_1
    iget-object v0, p0, Lxa/a;->e:Lga/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Lxa/a;->g(Lga/h;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lga/h;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lxa/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lga/h;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lxa/a$a;

    invoke-direct {v2, p0}, Lxa/a$a;-><init>(Lxa/a;)V

    invoke-virtual {p1, v1, v3, v2}, Lga/h;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, LOy0/c;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

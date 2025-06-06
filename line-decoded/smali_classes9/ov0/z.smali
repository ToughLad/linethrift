.class public final Lov0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0/z$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lov0/y;


# direct methods
.method public constructor <init>(Lov0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/z;->a:Lov0/y;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;LIv0/c;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIv0/c;->STARTED:LIv0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lov0/z;->a:Lov0/y;

    iget-object v3, p0, Lov0/O;->W:LAv0/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, p3, v0}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_1
    sget-object p1, Lov0/z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lov0/y;->h8:LBv0/h;

    if-eqz p0, :cond_c

    iput-boolean v1, p0, LBv0/h;->S:Z

    iput-boolean v1, p0, LBv0/h;->T:Z

    return-void

    :cond_3
    iget-object p1, p0, Lov0/y;->g8:LAv0/g;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LAv0/g;->a:LBv0/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LBv0/m;->b:LGv0/i;

    goto :goto_1

    :cond_4
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, LGv0/i;->a:LGv0/H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_5

    iget-object v0, v0, LGv0/I;->g:LGv0/s0;

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    if-eqz p1, :cond_6

    iget-object p3, p1, LAv0/g;->B:LGv0/f0;

    :cond_6
    invoke-virtual {p0, v0, p3}, Lov0/y;->L0(LGv0/s0;LGv0/f0;)V

    iget-object p1, p0, Lov0/y;->h8:LBv0/h;

    iget-object v3, p0, Lov0/y;->e8:LVu0/x;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, LBv0/h;->U:Z

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lov0/y;->i8:LYe/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, LYe/a;->h(I)V

    :cond_7
    iget-object p1, p0, Lov0/y;->i8:LYe/a;

    if-eqz p1, :cond_8

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, LYe/a;->f(J)V

    :cond_8
    iget-object p1, p0, Lov0/y;->i8:LYe/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LYe/a;->start()V

    :cond_9
    const p1, 0x7f0100af

    iget-object v4, p0, Lov0/y;->j8:Landroid/content/Context;

    invoke-static {v4, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const v5, 0x7f0100b0

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const v6, 0x7f0100b1

    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v6, v3, LVu0/x;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v3, LVu0/x;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v3, LVu0/x;->l:Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, v3, LVu0/x;->k:Lcom/google/android/material/card/MaterialCardView;

    filled-new-array {p1, v5}, [Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    move v5, v1

    :goto_3
    if-ge v5, p2, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lov0/y;->h8:LBv0/h;

    if-eqz p1, :cond_b

    iput-boolean v2, p1, LBv0/h;->U:Z

    iget-object p1, p1, LBv0/h;->V:Landroidx/lifecycle/T;

    sget-object p2, Ljv0/a$c;->a:Ljv0/a$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lov0/y;->k8:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Lov0/y;->h8:LBv0/h;

    if-eqz p0, :cond_c

    iput-boolean v1, p0, LBv0/h;->S:Z

    iput-boolean v1, p0, LBv0/h;->T:Z

    iget-object p1, v3, LVu0/x;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LBv0/h;->X:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LBv0/h;->a0:LGv0/f0;

    iput-object v0, p0, LBv0/h;->Z:LGv0/s0;

    :cond_c
    :goto_4
    return-void
.end method

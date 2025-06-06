.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;Lya/s$c;)LH2/y0;
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH2/y0;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u8:I

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p8:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w8:I

    invoke-virtual {p2}, LH2/y0;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, LH2/y0;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w8:I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q8:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v8:I

    invoke-virtual {p2}, LH2/y0;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p2}, LH2/y0;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v8:I

    move v0, p3

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f8:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e8:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    return-object p2
.end method

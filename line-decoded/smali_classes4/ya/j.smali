.class public final Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/j$a;
    }
.end annotation


# instance fields
.field public final a:Lya/j$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lya/j$a;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j;->a:Lya/j$a;

    iput-object p2, p0, Lya/j;->b:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lya/j;
    .locals 2

    new-instance v0, Lya/j;

    new-instance v1, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lya/j;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lya/j;->a:Lya/j$a;

    invoke-interface {v4, v3, p1}, Lya/j$a;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

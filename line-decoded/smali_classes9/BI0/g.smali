.class public final LBI0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBI0/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/TranslateAnimation;

.field public final b:LBI0/g$a;


# direct methods
.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBI0/g;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v0, LBI0/g$a;

    invoke-direct {v0}, LBI0/g$a;-><init>()V

    iput-object v0, p0, LBI0/g;->b:LBI0/g$a;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

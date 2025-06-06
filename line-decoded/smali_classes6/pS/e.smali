.class public final LpS/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpS/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/TranslateAnimation;

.field public final b:LpS/e$a;


# direct methods
.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LpS/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LpS/e$a;->a:Ljava/util/HashSet;

    iput-object v0, p0, LpS/e;->b:LpS/e$a;

    iput-object p1, p0, LpS/e;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

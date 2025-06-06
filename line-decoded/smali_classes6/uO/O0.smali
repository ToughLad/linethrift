.class public final LuO/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LuO/K0;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LuO/K0;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/O0;->a:LuO/K0;

    iput-object p2, p0, LuO/O0;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LuO/O0;->b:LSl1/l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LuO/O0;->a:LuO/K0;

    invoke-static {p0, p1, v0}, LuO/K0;->c(LuO/K0;LSl1/l;Lkotlin/Unit;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

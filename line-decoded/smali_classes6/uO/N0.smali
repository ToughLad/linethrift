.class public final LuO/N0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuO/K0;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LuO/K0;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LuO/N0;->a:LuO/K0;

    iput-object p2, p0, LuO/N0;->b:LSl1/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/N0;->b:LSl1/l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LuO/N0;->a:LuO/K0;

    invoke-static {p0, p1, v0}, LuO/K0;->c(LuO/K0;LSl1/l;Lkotlin/Unit;)V

    return-void
.end method

.class public final LuO/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final synthetic a:LuO/K0;


# direct methods
.method public constructor <init>(LuO/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/R0;->a:LuO/K0;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/R0;->a:LuO/K0;

    iget-boolean p1, p0, LuO/K0;->t:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LuO/K0;->d:LA20/b0;

    invoke-virtual {p0}, LA20/b0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/R0;->a:LuO/K0;

    iget-boolean p0, p0, LuO/K0;->t:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

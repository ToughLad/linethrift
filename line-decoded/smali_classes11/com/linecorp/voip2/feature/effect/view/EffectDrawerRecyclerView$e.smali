.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$e;->a:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iput-object p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$e;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$e;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$e;->a:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-static {p0, v1}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->H0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;Z)V

    return-void
.end method

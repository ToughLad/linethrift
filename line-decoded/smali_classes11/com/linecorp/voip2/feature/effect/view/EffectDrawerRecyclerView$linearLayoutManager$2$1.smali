.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic N:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1;->N:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p1, Lr21/a;

    iget-object p2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$linearLayoutManager$2$1;->N:Landroid/content/Context;

    invoke-direct {p1, p2}, Lr21/a;-><init>(Landroid/content/Context;)V

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

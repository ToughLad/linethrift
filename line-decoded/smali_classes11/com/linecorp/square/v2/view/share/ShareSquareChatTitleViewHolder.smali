.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "app_productionRelease"
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
.field public final A:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:LLv0/m;


# direct methods
.method public constructor <init>(LLv0/m;Landroid/view/View;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->x:Landroid/view/View;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->y:LLv0/m;

    const p1, 0x7f0b25d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatTitleViewHolder;->A:Landroid/widget/TextView;

    return-void
.end method

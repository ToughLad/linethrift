.class public final Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;
.super Lcom/linecorp/square/v2/view/post/SquarePostListItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;",
        "Lcom/linecorp/square/v2/view/post/SquarePostListItemViewHolder;",
        "Companion",
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


# static fields
.field public static final I:[LLv0/h;


# instance fields
.field public final A:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final x:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

.field public final y:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/b;->a:Ljava/util/Set;

    const v2, 0x7f0b27bb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/b;->c:Ljava/util/Set;

    const v4, 0x7f0b27bf

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b27be

    invoke-direct {v4, v6, v2, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v5, Lxj1/b;->b:Ljava/util/Set;

    const v6, 0x7f0b27bd

    invoke-direct {v2, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/b;->d:Ljava/util/Set;

    const v7, 0x7f0b27bc

    invoke-direct {v5, v7, v3, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v4, v2, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->I:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->x:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->y:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->A:Lxk1/a;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->B:Lxk1/a;

    const p2, 0x7f0b27be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->C:Landroid/widget/TextView;

    const p2, 0x7f0b27bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->D:Landroid/view/View;

    const p4, 0x7f0b1191

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->E:Landroid/view/View;

    const p4, 0x7f0b27c2

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->H:Landroid/view/View;

    new-instance p3, LBj0/f;

    const/16 p5, 0x9

    invoke-direct {p3, p0, p5}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCy0/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->I:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.class public abstract Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$SquareListAdapterListener;,
        Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "ViewType",
        "SquareListAdapterListener",
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
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCV0/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter;->d:Landroid/content/Context;

    return-void
.end method

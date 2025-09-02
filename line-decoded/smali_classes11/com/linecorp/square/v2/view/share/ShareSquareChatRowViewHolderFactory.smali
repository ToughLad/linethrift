.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;",
        "",
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
.field public static final c:LRC/c;


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LRC/c;->APPLY_THEME:LRC/c;

    sput-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->c:LRC/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->a:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRowViewHolderFactory;->b:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;

    return-void
.end method

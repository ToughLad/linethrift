.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$obsoleteInitHeaderAd$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$obsoleteInitHeaderAd$$inlined$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release"
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$obsoleteInitHeaderAd$$inlined$doOnNextLayout$1;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$obsoleteInitHeaderAd$$inlined$doOnNextLayout$1;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

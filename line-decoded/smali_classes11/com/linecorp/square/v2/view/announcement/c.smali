.class public final synthetic Lcom/linecorp/square/v2/view/announcement/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/announcement/c;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/c;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp0/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p3, p5, p3, p2}, LUp0/c;->a(LUp0/c;ZIZI)LUp0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

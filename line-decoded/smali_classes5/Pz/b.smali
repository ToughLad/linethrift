.class public final LPz/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:LAT0/Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LAT0/Z;)V
    .locals 1

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LPz/b;->x:LAT0/Z;

    new-instance p2, LAY/d;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

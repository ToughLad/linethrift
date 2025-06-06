.class public final Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Liz0/i;

.field public final synthetic B:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;Landroid/view/View;Liz0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->B:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b248a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b248b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->y:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->A:Liz0/i;

    return-void
.end method

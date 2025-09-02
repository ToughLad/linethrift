.class public final LyX0/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyX0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final x:Lmc0/e;

.field public final y:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmc0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LyX0/b;->x:Lmc0/e;

    const p2, 0x7f0b1719

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LyX0/b;->y:Landroid/widget/ProgressBar;

    const p2, 0x7f0b1704

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LyX0/b;->A:Landroid/widget/TextView;

    return-void
.end method

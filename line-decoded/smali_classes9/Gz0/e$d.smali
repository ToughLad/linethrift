.class public final LGz0/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public B:LSl1/L0;

.field public final synthetic C:LGz0/e;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LGz0/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LGz0/e$d;->C:LGz0/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2cac

    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGz0/e$d;->x:Lkotlin/Lazy;

    const v0, 0x7f0b2cad

    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGz0/e$d;->y:Lkotlin/Lazy;

    const v0, 0x7f0b0d15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p1, p1, LGz0/e;->A:LCF0/a;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, LGz0/e$d;->A:Landroid/view/View;

    return-void
.end method

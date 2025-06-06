.class public final LaY0/g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final x:LCX0/A;

.field public final y:LhX0/K$b$f;


# direct methods
.method public constructor <init>(Landroid/view/View;LCX0/A;LhX0/K$b$f;)V
    .locals 1

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LaY0/g;->x:LCX0/A;

    iput-object p3, p0, LaY0/g;->y:LhX0/K$b$f;

    const p2, 0x7f0b2b00

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LaY0/g;->A:Lkotlin/Lazy;

    const p2, 0x7f0b2854

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaY0/g;->B:Lkotlin/Lazy;

    return-void
.end method

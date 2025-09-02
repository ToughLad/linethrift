.class public final Lxn/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:Lvx0/I;

.field public final x:Liz0/i;

.field public final y:LLt0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;LLt0/a;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxn/d;->x:Liz0/i;

    iput-object p3, p0, Lxn/d;->y:LLt0/a;

    const p2, 0x7f0b03d5

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxn/d;->A:Lkotlin/Lazy;

    const p2, 0x7f0b03d4

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxn/d;->B:Lkotlin/Lazy;

    new-instance p2, LIi0/f;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

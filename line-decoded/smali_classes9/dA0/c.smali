.class public final LdA0/c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdA0/c$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:I

.field public D:Lvx0/d0;

.field public final x:Lzz0/x;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LdA0/c;->x:Lzz0/x;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b2854

    invoke-static {p4, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LdA0/c;->y:Lkotlin/Lazy;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b2727

    invoke-static {p4, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LdA0/c;->A:Lkotlin/Lazy;

    new-instance p4, LdA0/b;

    invoke-direct {p4, p0, p2, p3}, LdA0/b;-><init>(LdA0/c;Liz0/i;Landroidx/lifecycle/J;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LdA0/c;->B:Lkotlin/Lazy;

    const p2, 0x7f070da6

    invoke-static {p1, p2}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LdA0/c;->C:I

    return-void
.end method

.class public final LzU/g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/CheckBox;

.field public final D:Landroid/widget/ImageView;

.field public final x:LeU/o;

.field public final y:LE50/U;


# direct methods
.method public constructor <init>(Landroid/view/View;LeU/o;LE50/U;)V
    .locals 1

    const-string v0, "multiProfileMediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LzU/g;->x:LeU/o;

    iput-object p3, p0, LzU/g;->y:LE50/U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LzU/g;->A:Landroid/content/Context;

    const p2, 0x7f0b215b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LzU/g;->B:Landroid/widget/TextView;

    const p2, 0x7f0b2143

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, LzU/g;->C:Landroid/widget/CheckBox;

    const p2, 0x7f0b2151

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LzU/g;->D:Landroid/widget/ImageView;

    return-void
.end method

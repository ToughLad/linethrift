.class public final LwX0/r;
.super LuX0/a;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final C:Landroidx/recyclerview/widget/r;

.field public final D:LCS/d;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/r;LCS/d;)V
    .locals 1

    const-string v0, "onDeleteButtonClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LuX0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LwX0/r;->C:Landroidx/recyclerview/widget/r;

    iput-object p3, p0, LwX0/r;->D:LCS/d;

    const p2, 0x7f0b19b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LwX0/r;->E:Landroid/view/View;

    const p2, 0x7f0b0f6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwX0/r;->H:Landroid/widget/TextView;

    const p2, 0x7f0b1ba7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwX0/r;->I:Landroid/widget/TextView;

    const p2, 0x7f0b0d0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LwX0/r;->L:Landroid/view/View;

    return-void
.end method

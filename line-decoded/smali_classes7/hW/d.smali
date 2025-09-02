.class public final LhW/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhW/d$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:LMW/i;

.field public final x:I

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LFX/e;Landroidx/lifecycle/t;)V
    .locals 8

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const-string v0, "getContext(...)"

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p1, v0}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LhW/d;->x:I

    const v0, 0x7f0b0d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LhW/d;->y:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LhW/d;->A:Landroid/widget/ImageView;

    new-instance v2, LMW/i;

    const v0, 0x7f0b2825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LMW/i;-><init>(Landroid/widget/ImageView;LFX/e;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    iput-object v2, p0, LhW/d;->B:LMW/i;

    new-instance p2, LBe1/l;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final LKA0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKA0/e$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Luw0/s;

.field public final x:I

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;Liz0/i;)V
    .locals 3

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const-string v0, "getContext(...)"

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p1, v0}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LKA0/e;->x:I

    const v0, 0x7f0b0d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKA0/e;->y:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LKA0/e;->A:Landroid/widget/ImageView;

    new-instance v0, Luw0/s;

    const v2, 0x7f0b2825

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, p3, p2}, Luw0/s;-><init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;)V

    iput-object v0, p0, LKA0/e;->B:Luw0/s;

    new-instance p2, LBJ/u;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

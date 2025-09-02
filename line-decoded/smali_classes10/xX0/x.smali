.class public final LxX0/x;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:LGk0/h;

.field public final x:Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LxX0/x;->x:Lcom/linecorp/shop/impl/setting/mystickersticon/a$d;

    const p2, 0x7f0b2125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LxX0/x;->y:Landroid/widget/TextView;

    const p2, 0x7f0b2a5f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LxX0/x;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b2852

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LxX0/x;->B:Landroid/widget/ImageView;

    new-instance p2, LGk0/h;

    invoke-direct {p2, p1}, LGk0/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LxX0/x;->C:LGk0/h;

    return-void
.end method

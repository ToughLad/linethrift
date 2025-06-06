.class public final LSW0/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSW0/d;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLRW0/c;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LSW0/d;


# direct methods
.method public constructor <init>(LSW0/d;)V
    .locals 0

    iput-object p1, p0, LSW0/d$a;->c:LSW0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, LSW0/d$a;->c:LSW0/d;

    iget-object p1, p0, LSW0/d;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iget-object p0, p0, LSW0/d;->b:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result p0

    div-int/2addr p1, p0

    return p1
.end method

.class public final synthetic Lrz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lrz/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrz/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a;->a:Lrz/c;

    iput p2, p0, Lrz/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu/a;

    iget p1, p1, Lzu/a;->b:I

    iget-object v0, p0, Lrz/a;->a:Lrz/c;

    iget-object v1, v0, Lrz/c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget p0, p0, Lrz/a;->b:I

    add-int/2addr p0, p1

    iget-object v0, v0, Lrz/c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

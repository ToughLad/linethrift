.class public final Lux0/a;
.super LYe1/f;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$c;


# instance fields
.field public final f:Lux0/f;

.field public final g:Liz0/i;

.field public final h:Lk/h;


# direct methods
.method public constructor <init>(Ln/d;Lux0/f;Liz0/i;Lk/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lux0/a;->f:Lux0/f;

    iput-object p3, p0, Lux0/a;->g:Liz0/i;

    iput-object p4, p0, Lux0/a;->h:Lk/h;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0be1

    iget-object v1, p0, Lux0/a;->h:Lk/h;

    iget-object p0, p0, Lux0/a;->g:Liz0/i;

    if-ne p2, v0, :cond_0

    new-instance p2, Lux0/i;

    invoke-direct {p2, p1, p0, v1}, Lux0/i;-><init>(Landroid/view/View;Liz0/i;Lk/h;)V

    return-object p2

    :cond_0
    new-instance p2, Lux0/k;

    invoke-direct {p2, p1, p0, v1}, Lux0/k;-><init>(Landroid/view/View;Liz0/i;Lk/h;)V

    return-object p2
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lux0/a;->f:Lux0/f;

    iget-boolean p0, p0, Lux0/f;->n:Z

    return p0
.end method

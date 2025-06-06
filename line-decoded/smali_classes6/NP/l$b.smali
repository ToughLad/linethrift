.class public final LNP/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNP/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LOP/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LOP/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:LBy0/d;


# direct methods
.method public constructor <init>(LOP/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "specViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderProductKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LNP/l$b;->d:LOP/i;

    iput-object p2, p0, LNP/l$b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNP/l$b;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNP/l$b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LOP/h;

    iget-object v0, p0, LNP/l$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    iget-object v0, p0, LNP/l$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNP/o$d;

    iget-object v2, v2, LNP/o$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LNP/o$d;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LNP/o$d;->b:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, LNP/l$b;->h:LBy0/d;

    invoke-virtual {p1, p2, v0, p0}, LOP/h;->q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;ZLBy0/d;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    iget-object p2, p0, LNP/l$b;->d:LOP/i;

    iget-object p0, p0, LNP/l$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LOP/i;->a(Ljava/lang/String;Landroid/view/ViewGroup;)LOP/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LNP/l$b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

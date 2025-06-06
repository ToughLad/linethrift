.class public final LhX0/K$a;
.super LG01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhX0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG01/a<",
        "LhX0/K$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LhX0/K;


# direct methods
.method public constructor <init>(LhX0/K;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LhX0/K$a;->e:LhX0/K;

    new-instance v0, LhX0/K$a$a;

    const-string v5, "createItemViewHolder(Landroid/view/ViewGroup;)Lcom/linecorp/shop/impl/keyboard/panel/viewcontroller/StickerSticonPanelSelectorViewController$ItemViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LhX0/K;

    const-string v4, "createItemViewHolder"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, LG01/a;-><init>(Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "any"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhX0/K$a;->e:LhX0/K;

    iget-object v0, v0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, LG01/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LhX0/K$a;->e:LhX0/K;

    iget-object p0, p0, LhX0/K;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    const-string p0, "any"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LhX0/K$b;

    if-eqz p0, :cond_0

    check-cast p1, LhX0/K$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p1, LhX0/K$b;->k:LhX0/K;

    iget-object p0, p0, LhX0/K;->I:Ljava/lang/Object;

    iget-object v0, p1, LhX0/K$b;->j:LMY0/b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget p1, p1, LhX0/K$b;->i:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x2

    return p0
.end method

.method public final p(LG01/a$a;I)V
    .locals 2

    check-cast p1, LhX0/K$b;

    iget-object p0, p0, LhX0/K$a;->e:LhX0/K;

    iget-object v0, p0, LhX0/K;->J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk0/a;

    iget-object v0, v0, LOk0/a;->a:LMY0/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, LhX0/K$b;->h(LMY0/b;I)V

    return-void
.end method

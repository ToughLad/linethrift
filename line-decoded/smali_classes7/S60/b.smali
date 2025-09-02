.class public final synthetic LS60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq0/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/b;->a:Lq0/D;

    iput p2, p0, LS60/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LS60/b;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->j()Lq0/u;

    move-result-object v1

    invoke-interface {v1}, Lq0/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq0/k;

    invoke-interface {v3}, Lq0/k;->a()I

    move-result v4

    invoke-interface {v3}, Lq0/k;->i()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lq0/D;->j()Lq0/u;

    move-result-object v4

    invoke-interface {v4}, Lq0/u;->j()I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lq0/k;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lq0/k;->getIndex()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget p0, p0, LS60/b;->b:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-ne v1, p0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

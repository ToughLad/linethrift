.class public final synthetic LCW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCW0/c;

.field public final synthetic b:I

.field public final synthetic c:LZV0/d;


# direct methods
.method public synthetic constructor <init>(LCW0/c;ILZV0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW0/b;->a:LCW0/c;

    iput p2, p0, LCW0/b;->b:I

    iput-object p3, p0, LCW0/b;->c:LZV0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LCW0/b;->a:LCW0/c;

    iget v1, v0, LCW0/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sub-int/2addr v1, v3

    iget v5, p0, LCW0/b;->b:I

    if-ne v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, v0, LCW0/c;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LCW0/b;->c:LZV0/d;

    iget-object v1, p0, LZV0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, p0, LZV0/d;->f:Z

    iget-object v0, p0, LZV0/d;->e:LZV0/a;

    iget v0, v0, LZV0/a;->e:I

    iput v0, p0, LZV0/d;->h:I

    invoke-virtual {p0}, LZV0/d;->getCount()I

    move-result v0

    new-array v0, v0, [LZV0/c;

    iput-object v0, p0, LZV0/d;->g:[LZV0/c;

    iput v5, p0, LZV0/d;->i:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

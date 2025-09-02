.class public final Ll2/h;
.super Ll2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/h$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll2/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/h;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ll2/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ll2/h;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Ll2/h;->i:F

    iput v1, p0, Ll2/h;->j:F

    iput v1, p0, Ll2/h;->k:F

    iput v1, p0, Ll2/h;->l:F

    iput v1, p0, Ll2/h;->m:F

    iput v1, p0, Ll2/h;->n:F

    iput v0, p0, Ll2/h;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk2/d;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ll2/d;
    .locals 2

    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    invoke-super {v0, p0}, Ll2/d;->c(Ll2/d;)Ll2/d;

    iget-object v1, p0, Ll2/h;->f:Ljava/lang/String;

    iput-object v1, v0, Ll2/h;->f:Ljava/lang/String;

    iget v1, p0, Ll2/h;->g:I

    iput v1, v0, Ll2/h;->g:I

    iget v1, p0, Ll2/h;->h:I

    iput v1, v0, Ll2/h;->h:I

    iget v1, p0, Ll2/h;->i:F

    iput v1, v0, Ll2/h;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ll2/h;->j:F

    iget v1, p0, Ll2/h;->k:F

    iput v1, v0, Ll2/h;->k:F

    iget v1, p0, Ll2/h;->l:F

    iput v1, v0, Ll2/h;->l:F

    iget v1, p0, Ll2/h;->m:F

    iput v1, v0, Ll2/h;->m:F

    iget p0, p0, Ll2/h;->n:F

    iput p0, v0, Ll2/h;->n:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll2/h;->b()Ll2/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lm2/d;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Ll2/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Ll2/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Ll2/h;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll2/h;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v3, p0, Ll2/h;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll2/h;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v3, p0, Ll2/h;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll2/h;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v3, p0, Ll2/h;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll2/h;->o:I

    goto/16 :goto_1

    :pswitch_4
    iget v3, p0, Ll2/h;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll2/h;->i:F

    iput v2, p0, Ll2/h;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v3, p0, Ll2/h;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll2/h;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v3, p0, Ll2/h;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Ll2/h;->k:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Ll2/h;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll2/h;->h:I

    goto :goto_1

    :pswitch_8
    iget v3, p0, Ll2/i;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Ll2/i;->e:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll2/h;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, Ld2/c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Ll2/h;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v3, p0, Ll2/d;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll2/d;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Ll2/q;->J8:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ll2/d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ll2/d;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v3, p0, Ll2/d;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ll2/d;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

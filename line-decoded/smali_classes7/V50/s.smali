.class public final synthetic LV50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;
.implements Lz91/a;
.implements Lvb/f;


# direct methods
.method public static b(LPm1/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, LPm1/g;->A(I)V

    invoke-virtual {p0}, LPm1/g;->y()V

    invoke-virtual {p0}, LPm1/g;->J()V

    return-void
.end method


# virtual methods
.method public a(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V
    .locals 0

    sget p0, LV50/u;->s:I

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    sget-object p0, LA3/a;->r:Ljava/lang/String;

    new-instance p0, LA3/a$a;

    invoke-direct {p0}, LA3/a$a;-><init>()V

    sget-object v0, LA3/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, LA3/a$a;->a:Ljava/lang/CharSequence;

    sget-object v2, LA3/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, LA3/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, LA3/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, LA3/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, LA3/c;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, LA3/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eq v7, v1, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v3, 0x3

    if-eq v7, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LA3/d;

    invoke-direct {v3}, LA3/d;-><init>()V

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA3/f;

    sget-object v8, LA3/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, LA3/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, LA3/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v7, v8, v9, v3}, LA3/f;-><init>(III)V

    invoke-interface {v0, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA3/e;

    sget-object v8, LA3/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LA3/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v7, v8, v3}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, LA3/a$a;->a:Ljava/lang/CharSequence;

    :cond_4
    sget-object v0, LA3/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_5

    iput-object v0, p0, LA3/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_5
    sget-object v0, LA3/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_6

    iput-object v0, p0, LA3/a$a;->d:Landroid/text/Layout$Alignment;

    :cond_6
    sget-object v0, LA3/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iput-object v0, p0, LA3/a$a;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    sget-object v0, LA3/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LA3/a$a;->b:Landroid/graphics/Bitmap;

    :cond_8
    :goto_1
    sget-object v0, LA3/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LA3/a;->y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v0, p0, LA3/a$a;->e:F

    iput v3, p0, LA3/a$a;->f:I

    :cond_9
    sget-object v0, LA3/a;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LA3/a$a;->g:I

    :cond_a
    sget-object v0, LA3/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LA3/a$a;->h:F

    :cond_b
    sget-object v0, LA3/a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LA3/a$a;->i:I

    :cond_c
    sget-object v0, LA3/a;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LA3/a;->C:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v0, p0, LA3/a$a;->k:F

    iput v3, p0, LA3/a$a;->j:I

    :cond_d
    sget-object v0, LA3/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LA3/a$a;->l:F

    :cond_e
    sget-object v0, LA3/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LA3/a$a;->m:F

    :cond_f
    sget-object v0, LA3/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LA3/a$a;->o:I

    iput-boolean v1, p0, LA3/a$a;->n:Z

    :cond_10
    sget-object v0, LA3/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v2, p0, LA3/a$a;->n:Z

    :cond_11
    sget-object v0, LA3/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LA3/a$a;->p:I

    :cond_12
    sget-object v0, LA3/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LA3/a$a;->q:F

    :cond_13
    invoke-virtual {p0}, LA3/a$a;->a()LA3/a;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    invoke-static {}, Lbg1/q;->a()V

    return-void
.end method

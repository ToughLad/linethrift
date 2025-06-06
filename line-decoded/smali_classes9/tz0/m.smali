.class public final Ltz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/m$a;
    }
.end annotation


# direct methods
.method public static final a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "meta"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    if-lt v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v4, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    if-lt v1, v4, :cond_7

    iget-object v1, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, "\u00a0"

    const-string v6, " "

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v6, v5, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    sub-int v5, v3, v4

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/s;->HYPERTEXT:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v7, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    if-ne v7, v1, :cond_4

    iget-object v1, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v1, v6, v5, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_3
    if-nez p3, :cond_6

    iget-boolean p3, p2, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    if-eqz p3, :cond_5

    sget-object p3, LQz0/u;->e:LQz0/u;

    goto :goto_4

    :cond_5
    sget-object p3, LQz0/u;->d:LQz0/u;

    :cond_6
    :goto_4
    new-instance v5, LQz0/x;

    new-instance v6, Ltz0/m$a;

    invoke-direct {v6, p0, p4}, Ltz0/m$a;-><init>(Lvx0/d0;LWz0/b;)V

    const/4 p0, 0x2

    new-array p0, p0, [LQz0/x$a;

    aput-object v6, p0, v2

    aput-object p5, p0, v0

    invoke-direct {v5, p2, p3, p0}, LQz0/x;-><init>(Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;[LQz0/x$a;)V

    add-int/2addr v3, v1

    const/16 p0, 0x21

    invoke-virtual {p1, v5, v4, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public static final b(Lvx0/d0;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LQz0/u;LWz0/b;)V
    .locals 6

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/linecorp/line/timeline/model/TextMetaData;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Ltz0/m;->a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LbY/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY/S$a;
    }
.end annotation


# direct methods
.method public static final a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "meta"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p2, LjX/T;->b:I

    if-lt v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v4, p2, LjX/T;->a:I

    if-lt v1, v4, :cond_7

    iget-object v1, p2, LjX/T;->c:LjX/q;

    invoke-static {v1}, LDd/t;->j(LjX/Z;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p2, LjX/T;->d:LjX/Y;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/Y;->b:Ljava/lang/String;

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
    sget-object v1, Lcom/linecorp/line/note/model/enums/r;->HYPERTEXT:Lcom/linecorp/line/note/model/enums/r;

    iget-object v7, p2, LjX/T;->f:Lcom/linecorp/line/note/model/enums/r;

    if-ne v7, v1, :cond_4

    iget-object v1, p2, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p2, LjX/T;->h:Ljava/lang/String;

    invoke-static {v1, v6, v5, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p2, LjX/T;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_3
    if-nez p3, :cond_6

    iget-boolean p3, p2, LjX/T;->e:Z

    if-eqz p3, :cond_5

    sget-object p3, LqY/l;->e:LqY/l;

    goto :goto_4

    :cond_5
    sget-object p3, LqY/l;->d:LqY/l;

    :cond_6
    :goto_4
    new-instance v5, LqY/a;

    new-instance v6, LbY/S$a;

    invoke-direct {v6, p0, p4}, LbY/S$a;-><init>(LjX/A;LuY/b;)V

    new-array p0, v0, [LqY/a$a;

    aput-object v6, p0, v2

    invoke-direct {v5, p2, p3, p0}, LqY/a;-><init>(LjX/T;LqY/l;[LqY/a$a;)V

    add-int/2addr v3, v1

    const/16 p0, 0x21

    invoke-virtual {p1, v5, v4, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public static final b(LjX/A;Lcom/linecorp/line/note/view/NotePostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LqY/l;LuY/b;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->m:I

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX/T;

    invoke-static {p0, v0, p3, p4, p5}, LbY/S;->a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

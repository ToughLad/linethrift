.class public final LNW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNW0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Z

.field public final f:LNW0/h$a;

.field public final g:LNW0/h$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNW0/h;->a:Landroid/widget/TextView;

    iput-object p2, p0, LNW0/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, LNW0/h;->c:Landroid/widget/TextView;

    iput-object p5, p0, LNW0/h;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->x()LsW0/h;

    move-result-object p2

    invoke-interface {p2}, LsW0/h;->a()Z

    move-result p2

    xor-int/lit8 p5, p2, 0x1

    iput-boolean p5, p0, LNW0/h;->e:Z

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p2, LNW0/h$a;

    const-string p5, "https://help.line.me/line/android/sp?contentId=20003376"

    invoke-direct {p2, p5, p1, p6}, LNW0/h$a;-><init>(Ljava/lang/String;LqW0/g;Z)V

    iput-object p2, p0, LNW0/h;->f:LNW0/h$a;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3}, LNW0/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LNW0/h$a;

    const-string p3, "https://help.line.me/line/android/sp?contentId=20000100"

    invoke-direct {p2, p3, p1, p6}, LNW0/h$a;-><init>(Ljava/lang/String;LqW0/g;Z)V

    iput-object p2, p0, LNW0/h;->g:LNW0/h$a;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ImageSpan;

    const v2, 0x7f0818d1

    invoke-direct {p1, p0, v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final a(LIl0/e;)V
    .locals 11

    iget-object v0, p1, LIl0/e;->a:LIl0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, LIl0/d;->b:I

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, LNW0/h;->a:Landroid/widget/TextView;

    const-string v4, " -- "

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LIl0/d;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v3, "%1$,d"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, v0, LIl0/d;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v0, LIl0/d;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    const/4 v7, 0x4

    if-eqz v2, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    iget-object v9, p0, LNW0/h;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f150cb6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, LIl0/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-boolean v0, p0, LNW0/h;->e:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    move v7, v1

    :cond_9
    iget-object v0, p0, LNW0/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f150cb7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNW0/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v0, p1, LIl0/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v2, "JPY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    iget-object v0, p0, LNW0/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LNW0/h;->f:LNW0/h$a;

    iget-object p1, p1, LIl0/e;->c:Ljava/lang/String;

    iput-object p1, v0, LNW0/h$a;->d:Ljava/lang/String;

    iget-object p0, p0, LNW0/h;->g:LNW0/h$a;

    iput-object p1, p0, LNW0/h$a;->d:Ljava/lang/String;

    return-void
.end method

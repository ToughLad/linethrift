.class public final LBW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:I

.field public c:I

.field public d:[Landroid/text/style/CharacterStyle;

.field public final e:Lbc/a;

.field public f:Z


# direct methods
.method public varargs constructor <init>(Landroid/widget/EditText;Lbc/a;[Landroid/text/style/CharacterStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LBW0/a;->b:I

    iput v0, p0, LBW0/a;->c:I

    iput-object p1, p0, LBW0/a;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object p3, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    iput-object p2, p0, LBW0/a;->e:Lbc/a;

    return-void
.end method

.method public static b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-boolean v0, p0, LBW0/a;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "attachHighlightEffect(%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LBW0/a;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_8

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p0, LBW0/a;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget v2, p0, LBW0/a;->c:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    aget-object v2, v2, v4

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-gez v1, :cond_4

    if-ltz v2, :cond_8

    :cond_4
    :goto_1
    iget-object v1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, LBW0/a;->b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V

    iget-object v1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p2, v2, :cond_5

    move p2, v2

    :cond_5
    if-lt p1, p2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    const/16 v6, 0x21

    invoke-interface {v0, v5, p1, p2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move v3, p2

    goto :goto_3

    :catch_0
    invoke-static {v0, v1}, LBW0/a;->b(Landroid/text/Editable;[Landroid/text/style/CharacterStyle;)V

    :goto_3
    if-ltz v3, :cond_8

    iput p1, p0, LBW0/a;->b:I

    iput v3, p0, LBW0/a;->c:I

    :cond_8
    :goto_4
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LBW0/a;->e:Lbc/a;

    iget-object p1, p1, Lbc/a;->b:Ljava/lang/Object;

    check-cast p1, LuW0/b;

    invoke-virtual {p1}, LuW0/b;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LBW0/a;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-lez p1, :cond_6

    iget p1, p0, LBW0/a;->b:I

    if-ltz p1, :cond_6

    iget p3, p0, LBW0/a;->c:I

    if-le p3, p1, :cond_6

    iget-object p1, p0, LBW0/a;->a:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    :goto_1
    iget-object p1, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, LBW0/a;->d:[Landroid/text/style/CharacterStyle;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-gez p1, :cond_3

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_5

    iget p1, p0, LBW0/a;->c:I

    if-le p2, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget p1, p0, LBW0/a;->b:I

    iget p2, p0, LBW0/a;->c:I

    invoke-virtual {p0, p1, p2}, LBW0/a;->a(II)V

    :cond_6
    return-void
.end method

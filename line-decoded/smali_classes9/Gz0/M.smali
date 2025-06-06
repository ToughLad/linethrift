.class public final LGz0/M;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, LGz0/M;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    rsub-int v1, v1, 0x3e8

    if-gt v0, v1, :cond_1

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, LGz0/M;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;

    iget-object v3, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;->a:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object v3, v3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText$e;->b:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    if-lez v0, :cond_7

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lzn0/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->end()I

    move-result v3

    if-gt v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    add-int/2addr v0, p2

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    if-le v0, p2, :cond_6

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

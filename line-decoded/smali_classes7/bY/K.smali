.class public final LbY/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbY/L;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/text/SpannableStringBuilder;

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:Landroid/text/SpannableStringBuilder;

.field public j:Landroid/text/SpannableStringBuilder;

.field public k:Landroid/text/SpannableStringBuilder;

.field public l:LuY/b;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s+\n|\\n\\s+\\n|\\n\\n|\\s+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LbY/K;->o:Ljava/util/regex/Pattern;

    const-string v0, "\n"

    sput-object v0, LbY/K;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LbY/K;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LbY/L;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/K;->a:Landroid/content/Context;

    iput-object p2, p0, LbY/K;->b:LbY/L;

    invoke-virtual {p2}, LbY/L;->c()I

    move-result p1

    iput p1, p0, LbY/K;->m:I

    invoke-virtual {p2}, LbY/L;->d()I

    move-result p1

    iput p1, p0, LbY/K;->n:I

    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LbY/K;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z
    .locals 2

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LzV/n;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LbY/K;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    :goto_0
    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LbY/K;->f()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LbY/K;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v2}, LbY/L;->g()LqY/k;

    move-result-object v3

    iget v3, v3, LqY/k;->a:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, LbY/L;->g()LqY/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LbY/L;->g()LqY/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbY/K;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, v3, v5, p0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, LbY/L;->g()LqY/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 11

    iget-object v0, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v0}, LbY/L;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LbY/L;->h()LoX/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LDk1/j;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, LDk1/h;-><init>(III)V

    invoke-virtual {v0, v1}, LoX/b;->f(LDk1/j;)LoX/b;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, LbY/O;->g(Landroid/text/SpannableStringBuilder;LoX/b;)V

    invoke-virtual {p0, v3}, LbY/K;->h(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v3}, LbY/K;->i(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v3}, LbY/K;->j(Landroid/text/SpannableStringBuilder;)V

    iput-object v3, p0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    iput-object v3, p0, LbY/K;->g:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LbY/K;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LbY/K;->d:Z

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, LbY/K;->a:Landroid/content/Context;

    iget v1, p0, LbY/K;->m:I

    iget v2, p0, LbY/K;->n:I

    invoke-static {v0, v3, v1, v2}, LbY/K;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v4

    invoke-virtual {p0, v3}, LbY/K;->k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-nez v4, :cond_4

    iput-object v5, p0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_4
    invoke-static {v5, v2}, LbY/K;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v3

    invoke-interface {v3, v0, v2}, LzV/n;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v3

    invoke-interface {v3, v2}, LzV/n;->g(Landroid/text/Spanned;)LoX/b;

    move-result-object v3

    iget-boolean v4, p0, LbY/K;->d:Z

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3, v1}, LzV/n;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LoX/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v4

    goto :goto_1

    :cond_6
    move-object v9, v2

    :goto_1
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    invoke-virtual {p0, v9}, LbY/K;->a(Landroid/text/SpannableStringBuilder;)V

    iput-object v9, p0, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LbY/K;->c:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_7
    return-object v9

    :cond_8
    :goto_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "translatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LbY/K;->j:Landroid/text/SpannableStringBuilder;

    iget-boolean p1, p0, LbY/K;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LbY/K;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LbY/K;->a:Landroid/content/Context;

    iget v1, p0, LbY/K;->m:I

    iget v2, p0, LbY/K;->n:I

    invoke-static {p1, v0, v1, v2}, LbY/K;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    invoke-virtual {p0, v0}, LbY/K;->k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v3, :cond_1

    iput-object v0, p0, LbY/K;->j:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    invoke-static {v0, v2}, LbY/K;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LzV/n;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v2

    invoke-interface {v2, v0}, LzV/n;->g(Landroid/text/Spanned;)LoX/b;

    move-result-object v2

    iget-boolean v3, p0, LbY/K;->d:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v4

    invoke-interface {v4, p1, v0, v2, v1}, LzV/n;->m(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LoX/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p0, v0}, LbY/K;->a(Landroid/text/SpannableStringBuilder;)V

    iput-object v0, p0, LbY/K;->k:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d(Lcom/linecorp/line/note/view/NotePostSticonTextView;Lxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/view/NotePostSticonTextView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v0}, LbY/L;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LbY/L;->h()LoX/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LDk1/j;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v0, v1}, LoX/b;->f(LDk1/j;)LoX/b;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, LbY/O;->g(Landroid/text/SpannableStringBuilder;LoX/b;)V

    invoke-virtual {p0, v2}, LbY/K;->h(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v2}, LbY/K;->i(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v2}, LbY/K;->j(Landroid/text/SpannableStringBuilder;)V

    iput-object v2, p0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    iput-object v2, p0, LbY/K;->g:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LbY/K;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LbY/K;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LbY/K;->d:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LbY/K;->a:Landroid/content/Context;

    const v1, 0x7fffffff

    iget v3, p0, LbY/K;->n:I

    invoke-static {v0, v2, v1, v3}, LbY/K;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    invoke-virtual {p0, v2}, LbY/K;->k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {v0, v3}, LbY/K;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    iput-object v0, p0, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v4, LbY/I;

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LbY/I;-><init>(LbY/K;Lcom/linecorp/line/note/view/NotePostSticonTextView;ZLkotlin/jvm/internal/H;Lxk1/a;)V

    invoke-virtual {v6, v0, v4}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LbY/K;->d:Z

    const-string v1, " ..."

    if-eqz v0, :cond_0

    iget-object p0, p0, LbY/K;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151d5b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final h(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    iget-object v0, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v0}, LbY/L;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/T;

    invoke-virtual {v0}, LbY/L;->b()LqY/l;

    move-result-object v3

    iget-object v4, p0, LbY/K;->l:LuY/b;

    iget-object v5, v0, LbY/L;->a:LjX/A;

    invoke-static {v5, p1, v2, v3, v4}, LbY/S;->a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z

    iget-object v3, p0, LbY/K;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v5, v2, LjX/T;->b:I

    if-lt v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v6, v2, LjX/T;->a:I

    if-lt v4, v6, :cond_0

    iget-object v4, v2, LjX/T;->h:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, LjX/T;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LqY/b;

    const v3, 0x7f060333

    iget-object v4, p0, LbY/K;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v7, 0x59

    invoke-static {v3, v7}, Lv2/d;->h(II)I

    move-result v3

    const v7, 0x7f060af2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, LqY/b;-><init>(II)V

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    iget-object v0, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v0}, LbY/L;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/T;

    invoke-virtual {v0}, LbY/L;->f()LqY/l;

    move-result-object v3

    iget-object v4, p0, LbY/K;->l:LuY/b;

    iget-object v5, v0, LbY/L;->a:LjX/A;

    invoke-static {v5, p1, v2, v3, v4}, LbY/S;->a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, LbY/O;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/T;

    iget-object v2, p0, LbY/K;->b:LbY/L;

    invoke-virtual {v2}, LbY/L;->j()LqY/l;

    move-result-object v3

    iget-object v4, p0, LbY/K;->l:LuY/b;

    iget-object v2, v2, LbY/L;->a:LjX/A;

    invoke-static {v2, p1, v1, v3, v4}, LbY/S;->a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LbY/K;->b:LbY/L;

    instance-of p0, p0, LbY/L$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    sget-object p0, LbY/K;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_1
    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v4, "\n"

    invoke-virtual {v0, v3, p0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lez p0, :cond_3

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v1, p1

    :goto_3
    const/16 v2, 0x20

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gtz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gtz v3, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, ""

    if-ge v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_7
    if-lez v1, :cond_8

    invoke-virtual {p0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_8
    return-object p0
.end method

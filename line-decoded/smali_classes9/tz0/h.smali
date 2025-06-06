.class public final Ltz0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic s:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltz0/j;

.field public final c:LQz0/x$a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/text/SpannableStringBuilder;

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:Landroid/text/SpannableStringBuilder;

.field public j:Landroid/text/SpannableStringBuilder;

.field public k:Landroid/text/SpannableStringBuilder;

.field public l:LWz0/b;

.field public final m:Ltz0/h$b;

.field public final n:Ltz0/h$a;

.field public final o:Ltz0/h$a;

.field public final p:I

.field public final q:I

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Ltz0/h;

    const-string v2, "trackingClickListener"

    const-string v3, "getTrackingClickListener()Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnClickTrackingLinkListener;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ltz0/h;->s:[LEk1/m;

    const-string v0, "^\\s+\n|\\n\\s+\\n|\\n\\n|\\s+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltz0/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "\n"

    sput-object v0, Ltz0/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltz0/h;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltz0/j;)V
    .locals 4

    .line 20
    new-instance v0, Ltz0/h$a;

    .line 21
    sget-object v1, LKy0/r;->HOME_MENTION:LKy0/r;

    .line 22
    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    .line 23
    const-string v2, "getTargetName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 24
    iget-object v3, p2, Ltz0/j;->a:Lvx0/d0;

    invoke-direct {v0, v1, v2, p1, v3}, Ltz0/h$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lvx0/d0;)V

    .line 25
    invoke-direct {p0, p1, p2, v0}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;LQz0/x$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltz0/j;LQz0/x$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltz0/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltz0/h;->b:Ltz0/j;

    .line 4
    iput-object p3, p0, Ltz0/h;->c:LQz0/x$a;

    .line 5
    new-instance p3, Ltz0/h$b;

    invoke-direct {p3, p0}, Ltz0/h$b;-><init>(Ltz0/h;)V

    .line 6
    iput-object p3, p0, Ltz0/h;->m:Ltz0/h$b;

    .line 7
    new-instance p3, Ltz0/h$a;

    .line 8
    sget-object v0, LKy0/r;->HASHTAG:LKy0/r;

    .line 9
    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    .line 10
    const-string v1, "getTargetName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    iget-object v3, p2, Ltz0/j;->a:Lvx0/d0;

    invoke-direct {p3, v0, v2, p1, v3}, Ltz0/h$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lvx0/d0;)V

    iput-object p3, p0, Ltz0/h;->n:Ltz0/h$a;

    .line 12
    new-instance p3, Ltz0/h$a;

    .line 13
    sget-object v0, LKy0/r;->CONTENTS_URL:LKy0/r;

    .line 14
    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p3, v0, v2, p1, v3}, Ltz0/h$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lvx0/d0;)V

    iput-object p3, p0, Ltz0/h;->o:Ltz0/h$a;

    .line 17
    invoke-virtual {p2}, Ltz0/j;->c()I

    move-result p1

    iput p1, p0, Ltz0/h;->p:I

    .line 18
    invoke-virtual {p2}, Ltz0/j;->d()I

    move-result p1

    iput p1, p0, Ltz0/h;->q:I

    .line 19
    new-instance p1, LBe1/r;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltz0/h;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltz0/h;->v:Ljava/util/regex/Pattern;

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


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Ltz0/h;->f()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltz0/h;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v2}, Ltz0/j;->g()Ltz0/l;

    move-result-object v3

    iget v3, v3, Ltz0/l;->a:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Ltz0/j;->g()Ltz0/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltz0/j;->g()Ltz0/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltz0/h;->a:Landroid/content/Context;

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

    invoke-virtual {v2}, Ltz0/j;->g()Ltz0/l;

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

    iget-object v0, p0, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v0}, Ltz0/j;->i()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    invoke-virtual {v0}, Ltz0/j;->h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LDk1/j;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, LDk1/h;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->f(LDk1/j;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, LIz0/y0;->h(Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-virtual {p0, v3}, Ltz0/h;->j(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v3}, Ltz0/h;->k(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v3}, Ltz0/h;->l(Landroid/text/SpannableStringBuilder;)V

    iput-object v3, p0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    iput-object v3, p0, Ltz0/h;->g:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, Ltz0/h;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltz0/h;->e:Z

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, Ltz0/h;->a:Landroid/content/Context;

    iget v1, p0, Ltz0/h;->p:I

    iget v2, p0, Ltz0/h;->q:I

    invoke-virtual {p0, v0, v3, v1, v2}, Ltz0/h;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v4

    invoke-virtual {p0, v3}, Ltz0/h;->m(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-nez v4, :cond_4

    iput-object v5, p0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_4
    invoke-static {v5, v2}, Ltz0/h;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v3

    invoke-interface {v3, v0, v2}, LUv0/p;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v3

    invoke-interface {v3, v2}, LUv0/p;->g(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v3

    iget-boolean v4, p0, Ltz0/h;->e:Z

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3, v1}, LUv0/p;->s(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;I)Ljava/lang/String;

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

    invoke-virtual {p0, v9}, Ltz0/h;->a(Landroid/text/SpannableStringBuilder;)V

    iput-object v9, p0, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, Ltz0/h;->d:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

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

    iput-object v0, p0, Ltz0/h;->j:Landroid/text/SpannableStringBuilder;

    iget-boolean p1, p0, Ltz0/h;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltz0/h;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltz0/h;->a:Landroid/content/Context;

    iget v1, p0, Ltz0/h;->p:I

    iget v2, p0, Ltz0/h;->q:I

    invoke-virtual {p0, p1, v0, v1, v2}, Ltz0/h;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    invoke-virtual {p0, v0}, Ltz0/h;->m(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v3, :cond_1

    iput-object v0, p0, Ltz0/h;->j:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    invoke-static {v0, v2}, Ltz0/h;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LUv0/p;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v2

    invoke-interface {v2, v0}, LUv0/p;->g(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v2

    iget-boolean v3, p0, Ltz0/h;->e:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object v4

    invoke-interface {v4, p1, v0, v2, v1}, LUv0/p;->s(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p0, v0}, Ltz0/h;->a(Landroid/text/SpannableStringBuilder;)V

    iput-object v0, p0, Ltz0/h;->k:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v0}, Ltz0/j;->i()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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

    invoke-virtual {v0}, Ltz0/j;->h()Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LDk1/j;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->f(LDk1/j;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, LIz0/y0;->h(Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    invoke-virtual {p0, v2}, Ltz0/h;->j(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v2}, Ltz0/h;->k(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v2}, Ltz0/h;->l(Landroid/text/SpannableStringBuilder;)V

    iput-object v2, p0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    iput-object v2, p0, Ltz0/h;->g:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, Ltz0/h;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltz0/h;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltz0/h;->e:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Ltz0/h;->a:Landroid/content/Context;

    const v1, 0x7fffffff

    iget v3, p0, Ltz0/h;->q:I

    invoke-virtual {p0, v0, v2, v1, v3}, Ltz0/h;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z

    move-result v7

    invoke-virtual {p0, v2}, Ltz0/h;->m(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {v0, v3}, Ltz0/h;->e(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    iput-object v0, p0, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v4, Ltz0/g;

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ltz0/g;-><init>(Ltz0/h;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;ZLkotlin/jvm/internal/H;Lxk1/a;)V

    invoke-virtual {v6, v0, v4}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ltz0/h;->e:Z

    const-string v1, " ..."

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltz0/h;->a:Landroid/content/Context;

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

.method public final g()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    iget-object p0, p0, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h()LUv0/p;
    .locals 0

    iget-object p0, p0, Ltz0/h;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Z
    .locals 1

    invoke-virtual {p0}, Ltz0/h;->h()LUv0/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LUv0/p;->j(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    const/4 p3, 0x0

    if-ne p4, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltz0/h;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move p2, p3

    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, p1

    if-lt p2, p4, :cond_2

    :goto_0
    return p1

    :cond_3
    :goto_1
    return p3
.end method

.method public final j(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    iget-object v0, p0, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v0}, Ltz0/j;->a()Ljava/util/List;

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

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-virtual {v0}, Ltz0/j;->b()LQz0/u;

    move-result-object v6

    iget-object v7, p0, Ltz0/h;->l:LWz0/b;

    iget-object v8, p0, Ltz0/h;->n:Ltz0/h$a;

    iget-object v3, v0, Ltz0/j;->a:Lvx0/d0;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ltz0/m;->a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z

    move-object p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/text/SpannableStringBuilder;)V
    .locals 9

    iget-object v0, p0, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v0}, Ltz0/j;->e()Ljava/util/List;

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

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-virtual {v0}, Ltz0/j;->f()LQz0/u;

    move-result-object v6

    iget-object v7, p0, Ltz0/h;->l:LWz0/b;

    iget-object v8, p0, Ltz0/h;->c:LQz0/x$a;

    iget-object v3, v0, Ltz0/j;->a:Lvx0/d0;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ltz0/m;->a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, LIz0/y0;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget-object v1, p0, Ltz0/h;->b:Ltz0/j;

    iget-object v2, v1, Ltz0/j;->a:Lvx0/d0;

    invoke-virtual {v1}, Ltz0/j;->j()LQz0/u;

    move-result-object v5

    iget-object v6, p0, Ltz0/h;->l:LWz0/b;

    iget-object v7, p0, Ltz0/h;->o:Ltz0/h$a;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ltz0/m;->a(Lvx0/d0;Landroid/text/SpannableStringBuilder;Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;LWz0/b;LQz0/x$a;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltz0/h;->b:Ltz0/j;

    iget-object p1, p0, Ltz0/j;->a:Lvx0/d0;

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->f()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    instance-of p1, p0, Ltz0/j$c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltz0/j;->a:Lvx0/d0;

    invoke-virtual {p0}, Lvx0/d0;->g()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ltz0/h;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_1
    add-int/lit8 v2, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    const/4 p1, 0x1

    const/16 v2, 0xa

    if-lez p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    move v0, v1

    :goto_3
    const/16 v2, 0x20

    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gtz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v0, p1, :cond_6

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gtz v3, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, ""

    if-ge p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_7
    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_8
    return-object p0
.end method

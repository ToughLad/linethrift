.class public final Lcom/linecorp/line/browserhistory/ui/impl/a;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/browserhistory/ui/impl/a$b;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$c;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$d;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$e;,
        Lcom/linecorp/line/browserhistory/ui/impl/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "LRn/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/linecorp/line/browserhistory/ui/impl/a$a;


# instance fields
.field public final g:Ln/d;

.field public final h:LTn/b;

.field public final i:Z

.field public final j:LNi/c;

.field public final k:LPn/k;

.field public l:Ld5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/browserhistory/ui/impl/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a;->m:Lcom/linecorp/line/browserhistory/ui/impl/a$a;

    return-void
.end method

.method public constructor <init>(Ln/d;LTn/b;Z)V
    .locals 1

    const-string v0, "listViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a;->m:Lcom/linecorp/line/browserhistory/ui/impl/a$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->g:Ln/d;

    iput-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->h:LTn/b;

    iput-boolean p3, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->i:Z

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->j:LNi/c;

    new-instance v0, LPn/k;

    invoke-direct {v0, p1, p2, p3}, LPn/k;-><init>(Ln/d;LTn/b;Z)V

    iput-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->k:LPn/k;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LQ4/F0;->e:LQ4/l;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRn/a;

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v4, v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    const-string v5, "format(...)"

    const-string v6, "getRoot(...)"

    if-eqz v4, :cond_17

    check-cast v3, LRn/a$b;

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    iget-object v0, v0, Lcom/linecorp/line/browserhistory/ui/impl/a;->l:Ld5/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld5/f;->a:Ld5/F;

    invoke-virtual {v0, v3}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->y:LQn/e;

    iget-object v4, v1, LQn/e;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/CheckBox;

    iget-boolean v15, v3, LRn/a$b;->e:Z

    if-eqz v15, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v3, LRn/a$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v1, LQn/e;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const-string v17, ""

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v8}, Landroid/net/InetAddresses;->isNumericAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_4

    :try_start_0
    new-instance v10, LAb/c;

    invoke-direct {v10, v8}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LAb/c;->b()LAb/c;

    move-result-object v8

    iget-object v8, v8, LAb/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v8, v17

    :cond_5
    :goto_4
    invoke-static {v8}, LPl1/y;->D0(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toUpperCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v8, v17

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LRn/a$b;->c:LKn/d;

    if-eqz v7, :cond_a

    instance-of v8, v7, LKn/d$b;

    if-eqz v8, :cond_8

    check-cast v7, LKn/d$b;

    sget-object v8, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v7, v7, LKn/d$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v8

    goto :goto_6

    :cond_8
    instance-of v8, v7, LKn/d$a;

    if-eqz v8, :cond_9

    check-cast v7, LKn/d$a;

    iget-object v7, v7, LKn/d$a;->a:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v7, v16

    :goto_6
    iget-object v8, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->C:Lcom/bumptech/glide/m;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    new-instance v8, Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;

    move-object v10, v7

    new-instance v7, Lcom/linecorp/line/browserhistory/ui/impl/b;

    const-string v12, "hideDefaultFavicon()V"

    const/4 v13, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const-class v10, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    move-object/from16 v19, v11

    const-string v11, "hideDefaultFavicon"

    move-object/from16 v14, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v7}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$d;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/b;)V

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v7, Lu7/d;

    iget-wide v10, v3, LRn/a$b;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v7, Li7/j;

    invoke-direct {v7}, Li7/f;-><init>()V

    new-instance v8, Li7/B;

    iget v12, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->H:I

    invoke-direct {v8, v12}, Li7/B;-><init>(I)V

    const/4 v12, 0x2

    new-array v12, v12, [LZ6/m;

    aput-object v7, v12, v18

    const/4 v7, 0x1

    aput-object v8, v12, v7

    invoke-virtual {v2, v12}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v7, v1, LQn/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v7, v3, LRn/a$b;->b:Ljava/lang/String;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, LRn/a$b;->f:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-static {v12, v8, v0, v0, v13}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget v13, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->I:I

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x12

    invoke-virtual {v2, v12, v8, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v0, v1, LQn/e;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "liff.line.me"

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    move/from16 v18, v7

    :goto_8
    if-nez v18, :cond_11

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "miniapp.line.me"

    invoke-static {v0, v2, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v17, v0

    :goto_a
    move-object/from16 v0, v17

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v4, "getPathSegments(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    move-object/from16 v2, v17

    :cond_13
    const-string v4, "/"

    invoke-static {v0, v4, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :goto_c
    iget-object v2, v1, LQn/e;->j:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    long-to-int v0, v7

    iget-object v2, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->x:Ln/d;

    if-ltz v0, :cond_14

    const/16 v4, 0x3c

    if-ge v0, v4, :cond_14

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f13007d

    invoke-virtual {v4, v7, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getQuantityString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->E:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    iget-object v4, v1, LQn/e;->h:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LOn/b;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v9, v3}, LOn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LQn/e;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LOn/c;

    invoke-direct {v0, v7, v9, v3}, LOn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LQn/e;->e:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LOn/d;

    invoke-direct {v0, v9, v3}, LOn/d;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/a$b;LRn/a$b;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LOn/e;

    invoke-direct {v0, v9, v3}, LOn/e;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/a$b;LRn/a$b;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v15, :cond_15

    :goto_e
    move-object/from16 v0, v16

    goto :goto_f

    :cond_15
    if-eqz v19, :cond_16

    const v0, 0x7f150336

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_16
    const v0, 0x7f150337

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQn/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->L:[LLv0/h;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    iget-object v5, v9, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->D:LLv0/m;

    invoke-interface {v5, v0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    sget-object v6, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->PRESSED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    invoke-virtual {v6, v2, v5}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->a(Ln/d;LLv0/m;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    sget-object v6, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->DEFAULT:Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;

    invoke-virtual {v6, v2, v5}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$c;->a(Ln/d;LLv0/m;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    sget-object v6, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->CHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-virtual {v6, v5, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->a(LLv0/m;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->CHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-virtual {v7, v5, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->a(LLv0/m;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v6, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    sget-object v6, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->UNCHECKED_BACKGROUND:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-virtual {v6, v5, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->a(LLv0/m;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->UNCHECKED:Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;

    invoke-virtual {v7, v5, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$b$a;->a(LLv0/m;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v6, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LQn/e;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_17
    instance-of v0, v1, Lcom/linecorp/line/browserhistory/ui/impl/a$e;

    if-eqz v0, :cond_19

    check-cast v3, LRn/a$a;

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;

    iget-wide v1, v3, LRn/a$a;->a:J

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v1, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->A:Ljava/lang/String;

    goto :goto_10

    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    iget-object v2, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->y:LQn/d;

    iget-object v3, v2, LQn/d;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LQn/d;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    iget-object v0, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->x:Landroid/content/Context;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, v2, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->C:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_19
    instance-of v0, v1, Lcom/linecorp/line/browserhistory/ui/impl/a$d;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    iget-object v2, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->x:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v0, v0, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->y:LQn/f;

    iget-object v0, v0, LQn/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->A:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1a
    :goto_11
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const v4, 0x7f0e00f8

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->L:[LLv0/h;

    new-instance v5, Lcom/linecorp/line/browserhistory/ui/impl/a$g;

    const-string v10, "selectOrOpenUrl(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListAdapter$ItemClickArea;)V"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lcom/linecorp/line/browserhistory/ui/impl/a;

    const-string v9, "selectOrOpenUrl"

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/linecorp/line/browserhistory/ui/impl/a$h;

    const-string v17, "showContextMenuDialog(Lcom/linecorp/line/browserhistory/ui/impl/model/BrowserHistoryUiModel$HistoryItemModel;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/line/browserhistory/ui/impl/a;

    const-string v16, "showContextMenuDialog"

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/linecorp/line/browserhistory/ui/impl/a;->g:Ln/d;

    const-string v6, "activity"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    invoke-virtual {v6, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b04b9

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b04bd

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v3, 0x7f0b04be

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    const v3, 0x7f0b04bf

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v3, 0x7f0b04c0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v3, 0x7f0b04c1

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v3, 0x7f0b04c2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    new-instance v13, LQn/e;

    move-object/from16 v16, v14

    invoke-direct/range {v13 .. v22}, LQn/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v7, v1, v13, v5, v12}, Lcom/linecorp/line/browserhistory/ui/impl/a$b;-><init>(Ln/d;LQn/e;Lcom/linecorp/line/browserhistory/ui/impl/a$g;Lcom/linecorp/line/browserhistory/ui/impl/a$h;)V

    return-object v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v4, 0x7f0e00f7

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$e;->C:[LLv0/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/browserhistory/ui/impl/a$e;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b04bb

    invoke-static {v0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, LQn/d;

    invoke-direct {v2, v0, v5, v0, v3}, LQn/d;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/ViewGroup;I)V

    const v0, 0x7f153bfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2, v0}, Lcom/linecorp/line/browserhistory/ui/impl/a$e;-><init>(Landroid/content/Context;LQn/d;Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v2, 0x7f0e00f9

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->A:[LLv0/h;

    invoke-static {v0}, Lcom/linecorp/line/browserhistory/ui/impl/a$d$a;->a(Landroid/view/ViewGroup;)Lcom/linecorp/line/browserhistory/ui/impl/a$d;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$d;->A:[LLv0/h;

    invoke-static {v0}, Lcom/linecorp/line/browserhistory/ui/impl/a$d$a;->a(Landroid/view/ViewGroup;)Lcom/linecorp/line/browserhistory/ui/impl/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRn/a;

    instance-of p1, p0, LRn/a$b;

    if-eqz p1, :cond_0

    const p0, 0x7f0e00f8

    return p0

    :cond_0
    instance-of p1, p0, LRn/a$a;

    if-eqz p1, :cond_1

    const p0, 0x7f0e00f7

    return p0

    :cond_1
    if-nez p0, :cond_2

    const p0, 0x7f0e00f9

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

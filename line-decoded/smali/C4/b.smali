.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/n;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:LC4/a;

.field public final c:LB3/B;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LC4/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, LC4/b;->e:F

    iput v0, p0, LC4/b;->f:F

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LC4/b;->c:LB3/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LC4/b;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LB3/L;->p([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LB3/a;->c(Z)V

    invoke-static {v0}, LC4/a;->a(Ljava/lang/String;)LC4/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LC4/b;->b:LC4/a;

    new-instance v0, LB3/B;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LB3/B;-><init>([B)V

    sget-object p1, Lvb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, LC4/b;->e(LB3/B;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, LC4/b;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, LC4/b;->b:LC4/a;

    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 6

    sget-object v0, LC4/b;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LB3/L;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c([BIILy4/n$b;LB3/i;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly4/n$b;",
            "LB3/i<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, LC4/b;->c:LB3/B;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, LB3/B;->D(I[B)V

    invoke-virtual {v7, v1}, LB3/B;->F(I)V

    invoke-virtual {v7}, LB3/B;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvb/e;->c:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v6, v0, LC4/b;->a:Z

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v1}, LC4/b;->e(LB3/B;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, LC4/b;->b:LC4/a;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v1}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_21

    const-string v14, "Format:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v9}, LC4/a;->a(Ljava/lang/String;)LC4/a;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v14, "Dialogue:"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-nez v6, :cond_5

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/q;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, LB3/a;->c(Z)V

    const/16 v14, 0x9

    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ","

    iget v8, v6, LC4/a;->e:I

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-eq v15, v8, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v8, v6, LC4/a;->a:I

    aget-object v8, v14, v8

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8}, LC4/b;->f(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v12, p2

    const-string v15, "Skipping invalid timing: "

    if-nez v8, :cond_7

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v8, v6, LC4/a;->b:I

    aget-object v8, v14, v8

    move-wide/from16 v17, v12

    invoke-static {v8}, LC4/b;->f(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v8, v11, p2

    if-nez v8, :cond_8

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v8, v0, LC4/b;->d:Ljava/util/LinkedHashMap;

    const/4 v9, -0x1

    if-eqz v8, :cond_9

    iget v13, v6, LC4/a;->c:I

    if-eq v13, v9, :cond_9

    aget-object v13, v14, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC4/c;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    iget v13, v6, LC4/a;->d:I

    aget-object v13, v14, v13

    sget-object v14, LC4/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v9

    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v9}, LC4/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v20, :cond_a

    move-object/from16 v19, v20

    :catch_0
    :cond_a
    :try_start_1
    sget-object v10, LC4/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LC4/c;->a(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v10, -0x1

    goto :goto_6

    :cond_b
    const/4 v9, -0x1

    goto :goto_5

    :goto_6
    if-eq v9, v10, :cond_c

    move v15, v9

    :catch_1
    :cond_c
    const/4 v9, -0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    new-instance v9, LC4/c$b;

    sget-object v9, LC4/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\N"

    const-string v13, "\n"

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\n"

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\h"

    const-string v13, "\u00a0"

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, LC4/b;->e:F

    iget v13, v0, LC4/b;->f:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LA3/a$a;

    invoke-direct {v9}, LA3/a$a;-><init>()V

    iput-object v14, v9, LA3/a$a;->a:Ljava/lang/CharSequence;

    const v21, -0x800001

    if-eqz v8, :cond_16

    iget-object v0, v8, LC4/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object/from16 v22, v0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    :goto_7
    iget v0, v8, LC4/c;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object v0, v8, LC4/c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v8, LC4/c;->e:F

    cmpl-float v1, v0, v21

    if-eqz v1, :cond_10

    cmpl-float v1, v13, v21

    if-eqz v1, :cond_10

    div-float/2addr v0, v13

    iput v0, v9, LA3/a$a;->k:F

    const/4 v0, 0x1

    iput v0, v9, LA3/a$a;->j:I

    :cond_10
    iget-boolean v0, v8, LC4/c;->g:Z

    iget-boolean v1, v8, LC4/c;->f:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    const/16 v7, 0x21

    if-eqz v1, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_8
    iget-boolean v0, v8, LC4/c;->h:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v0, v8, LC4/c;->i:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v14, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_16
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    goto :goto_9

    :goto_a
    if-eq v15, v0, :cond_17

    move v0, v15

    goto :goto_b

    :cond_17
    if-eqz v8, :cond_18

    iget v0, v8, LC4/c;->b:I

    :cond_18
    :goto_b
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LC3/d;->d(ILjava/lang/String;)V

    :pswitch_1
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_c
    iput-object v6, v9, LA3/a$a;->c:Landroid/text/Layout$Alignment;

    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1}, LC3/d;->d(ILjava/lang/String;)V

    :pswitch_6
    move v7, v6

    goto :goto_d

    :pswitch_7
    const/4 v7, 0x2

    goto :goto_d

    :pswitch_8
    const/4 v7, 0x1

    goto :goto_d

    :pswitch_9
    const/4 v7, 0x0

    :goto_d
    iput v7, v9, LA3/a$a;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1}, LC3/d;->d(ILjava/lang/String;)V

    goto :goto_e

    :pswitch_b
    const/4 v6, 0x0

    goto :goto_e

    :pswitch_c
    const/4 v6, 0x1

    goto :goto_e

    :pswitch_d
    const/4 v6, 0x2

    :goto_e
    :pswitch_e
    iput v6, v9, LA3/a$a;->g:I

    move-object/from16 v0, v19

    if-eqz v0, :cond_19

    cmpl-float v1, v13, v21

    if-eqz v1, :cond_19

    cmpl-float v1, v10, v21

    if-eqz v1, :cond_19

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v10

    iput v1, v9, LA3/a$a;->h:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v13

    iput v0, v9, LA3/a$a;->e:F

    const/4 v6, 0x0

    iput v6, v9, LA3/a$a;->f:I

    goto :goto_11

    :cond_19
    iget v0, v9, LA3/a$a;->i:I

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1b

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1a

    move/from16 v0, v21

    goto :goto_f

    :cond_1a
    move v0, v8

    goto :goto_f

    :cond_1b
    const/4 v13, 0x2

    move v0, v7

    goto :goto_f

    :cond_1c
    const/4 v10, 0x1

    const/4 v13, 0x2

    move v0, v1

    :goto_f
    iput v0, v9, LA3/a$a;->h:F

    if-eqz v6, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v13, :cond_1d

    move/from16 v1, v21

    goto :goto_10

    :cond_1d
    move v1, v8

    goto :goto_10

    :cond_1e
    move v1, v7

    :cond_1f
    :goto_10
    iput v1, v9, LA3/a$a;->e:F

    const/4 v6, 0x0

    iput v6, v9, LA3/a$a;->f:I

    :goto_11
    invoke-virtual {v9}, LA3/a$a;->a()LA3/a;

    move-result-object v0

    move-wide/from16 v6, v17

    invoke-static {v6, v7, v5, v4}, LC4/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v11, v12, v5, v4}, LC4/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v6

    :goto_12
    if-ge v1, v6, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_1

    :cond_21
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    iget-wide v0, v2, Ly4/n$b;->a:J

    cmp-long v7, v0, p2

    if-eqz v7, :cond_22

    iget-boolean v2, v2, Ly4/n$b;->b:Z

    if-eqz v2, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    move v11, v6

    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_28

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v11, :cond_23

    const/16 v20, 0x1

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v11, v2, :cond_27

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v15, v6, v9

    cmp-long v2, v0, p2

    if-eqz v2, :cond_25

    cmp-long v2, v13, v0

    if-ltz v2, :cond_24

    goto :goto_16

    :cond_24
    if-eqz v8, :cond_26

    new-instance v12, Ly4/c;

    invoke-direct/range {v12 .. v17}, Ly4/c;-><init>(JJLjava/util/List;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v12, Ly4/c;

    invoke-direct/range {v12 .. v17}, Ly4/c;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v12}, LB3/i;->accept(Ljava/lang/Object;)V

    :cond_26
    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    invoke-interface {v3, v1}, LB3/i;->accept(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final e(LB3/B;Ljava/nio/charset/Charset;)V
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v9, "[Script Info]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5b

    if-eqz v9, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LB3/B;->a()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p2}, LB3/B;->c(Ljava/nio/charset/Charset;)C

    move-result v9

    if-eq v9, v10, :cond_0

    :cond_1
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v9, v0

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "playresx"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "playresy"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LC4/b;->f:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LC4/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v9, "[V4+ Styles]"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    move-object v12, v11

    :goto_2
    invoke-virtual/range {p1 .. p2}, LB3/B;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual/range {p1 .. p1}, LB3/B;->a()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p2}, LB3/B;->c(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v10, :cond_21

    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v14, ","

    if-eqz v0, :cond_13

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v14, v5

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move v12, v7

    :goto_3
    array-length v13, v0

    if-ge v12, v13, :cond_11

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LB3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_4
    move v4, v5

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_5

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v4, v3

    goto :goto_5

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v6

    goto :goto_5

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move v4, v8

    goto :goto_5

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v7

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v17, v12

    goto :goto_6

    :pswitch_1
    move v15, v12

    goto :goto_6

    :pswitch_2
    move/from16 v23, v12

    goto :goto_6

    :pswitch_3
    move/from16 v18, v12

    goto :goto_6

    :pswitch_4
    move v14, v12

    goto :goto_6

    :pswitch_5
    move/from16 v19, v12

    goto :goto_6

    :pswitch_6
    move/from16 v16, v12

    goto :goto_6

    :pswitch_7
    move/from16 v22, v12

    goto :goto_6

    :pswitch_8
    move/from16 v21, v12

    goto :goto_6

    :pswitch_9
    move/from16 v20, v12

    :goto_6
    add-int/2addr v12, v8

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_11
    if-eq v14, v5, :cond_12

    new-instance v13, LC4/c$a;

    array-length v0, v0

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LC4/c$a;-><init>(IIIIIIIIIII)V

    move-object v12, v13

    goto :goto_7

    :cond_12
    move-object v12, v11

    :goto_7
    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v12, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LB3/a;->c(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    iget v14, v12, LC4/c$a;->k:I

    const-string v15, "\'"

    if-eq v0, v14, :cond_15

    array-length v0, v4

    sget v4, LB3/L;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Skipping malformed \'Style:\' line (expected "

    const-string v2, " values, found "

    const-string v6, "): \'"

    invoke-static {v14, v0, v4, v2, v6}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    :goto_8
    move-object v0, v11

    goto/16 :goto_14

    :cond_15
    :try_start_1
    new-instance v25, LC4/c;

    iget v0, v12, LC4/c$a;->a:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    iget v0, v12, LC4/c$a;->b:I

    if-eq v0, v5, :cond_16

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_16
    move/from16 v27, v5

    :goto_9
    iget v0, v12, LC4/c$a;->c:I

    if-eq v0, v5, :cond_17

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_a

    :cond_17
    move-object/from16 v28, v11

    :goto_a
    iget v0, v12, LC4/c$a;->d:I

    if-eq v0, v5, :cond_18

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_b

    :cond_18
    move-object/from16 v29, v11

    :goto_b
    iget v0, v12, LC4/c$a;->e:I

    if-eq v0, v5, :cond_19

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, -0x800001

    :goto_c
    move/from16 v30, v2

    goto :goto_d

    :cond_19
    const v30, -0x800001

    :goto_d
    iget v0, v12, LC4/c$a;->f:I

    if-eq v0, v5, :cond_1a

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v31, v8

    goto :goto_e

    :cond_1a
    move/from16 v31, v7

    :goto_e
    iget v0, v12, LC4/c$a;->g:I

    if-eq v0, v5, :cond_1b

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v32, v8

    goto :goto_f

    :cond_1b
    move/from16 v32, v7

    :goto_f
    iget v0, v12, LC4/c$a;->h:I

    if-eq v0, v5, :cond_1c

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v33, v8

    goto :goto_10

    :cond_1c
    move/from16 v33, v7

    :goto_10
    iget v0, v12, LC4/c$a;->i:I

    if-eq v0, v5, :cond_1d

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC4/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v34, v8

    goto :goto_11

    :cond_1d
    move/from16 v34, v7

    :goto_11
    iget v0, v12, LC4/c$a;->j:I

    if-eq v0, v5, :cond_1f

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v8, :cond_1e

    if-eq v2, v3, :cond_1e

    :catch_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unknown BorderStyle: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    move v2, v5

    :cond_1e
    move/from16 v35, v2

    goto :goto_12

    :cond_1f
    move/from16 v35, v5

    :goto_12
    invoke-direct/range {v25 .. v35}, LC4/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v25

    goto :goto_14

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v0, :cond_20

    iget-object v2, v0, LC4/c;->a:Ljava/lang/String;

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_21
    iput-object v9, v1, LC4/b;->d:Ljava/util/LinkedHashMap;

    :cond_22
    :goto_16
    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_23
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

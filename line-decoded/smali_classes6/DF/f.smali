.class public final LDF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/common/internal/p$a;


# direct methods
.method public static final b(Lb1/d;LVq/w;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 10

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7218fd72

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v4, p2

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, LVq/b;

    invoke-direct {v0, p2, p0, p1, p3}, LVq/b;-><init>(Lxk1/a;Lb1/d;LVq/w;LW0/a;)V

    const v1, 0x568c8df1

    invoke-static {v1, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit16 p4, p4, 0x380

    or-int/lit16 v8, p4, 0x6000

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v9, 0xb

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LY1/k;->b(Lb1/d;JLxk1/a;LY1/N;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LVq/a;

    move-object p4, p3

    move-object p3, v4

    invoke-direct/range {p0 .. p5}, LVq/a;-><init>(Lb1/d;LVq/w;Lxk1/a;LW0/a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static c()Landroid/view/animation/TranslateAnimation;
    .locals 11

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(FFFF)Z
    .locals 4

    sub-float/2addr p0, p3

    float-to-double v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    add-float/2addr p0, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/h;

    invoke-interface {p1}, Lca/h;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS square_message_reaction (\n            smr_local_message_id INTEGER NOT NULL,\n            smr_reaction_type_to_count TEXT NOT NULL,\n            smr_my_reaction_type TEXT,\n            PRIMARY KEY (smr_local_message_id),\n            FOREIGN KEY (smr_local_message_id)\n                REFERENCES chat_history(id) ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE INDEX IF NOT EXISTS IDX_SQUARE_MESSAGE_REACTION_LOCAL_MESSAGE_ID\n                ON square_message_reaction(smr_local_message_id);\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

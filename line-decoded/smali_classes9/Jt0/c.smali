.class public final LJt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/atv_ads_framework/k0;


# direct methods
.method public static final a(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;LO0/l;I)V
    .locals 12

    const v0, 0x378d28b4

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v9}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh/B;->A5()Lh/x;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    new-instance v0, Lzq/n;

    invoke-direct {v0, p2}, Lzq/n;-><init>(Lh/x;)V

    const p2, 0x46e9af52

    invoke-static {p2, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const p2, 0x5eb7a256

    invoke-virtual {v9, p2}, LO0/m;->n(I)V

    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, p2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqE/a;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    iget-wide v4, p2, LqE/a;->D0:J

    sget-object v6, Lzq/p;->a:Ljava/util/Set;

    new-instance p2, Lzq/o;

    invoke-direct {p2, p0, p1}, Lzq/o;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;)V

    const v0, -0x6ecbe1e9

    invoke-static {v0, p2, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v10, 0x180030

    const/16 v11, 0x25

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LGl/c;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p1, p0}, LGl/c;-><init>(IILjava/io/Serializable;Ljava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(ILQ0/a;)I
    .locals 5

    iget v0, p1, LQ0/a;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ls0/f;

    iget v4, v4, Ls0/f;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Ls0/f;

    iget v3, v3, Ls0/f;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget p0, Ln/f;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final e(Landroid/content/Context;ILandroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "targetImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;LP40/q;Lxk1/l;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, LJj1/n;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, LJj1/n;-><init>(I)V

    :cond_0
    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "screenName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-interface {p2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "country"

    invoke-virtual {v1, p2, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen"

    invoke-virtual {v1, p2, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "menu"

    iget-object p2, p1, LP40/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LP40/q;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p2, "clicktarget"

    invoke-virtual {v1, p2, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    iget-object p0, p1, LP40/q;->c:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    const-string p1, "linepay.click"

    invoke-virtual {v0, p1, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "CREATE INDEX IF NOT EXISTS IDX_MESSAGE_STATUS ON chat_history(status)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "square_group"

    const-string v0, "sg_created_at"

    const-string v1, "INTEGER"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "square_group_feature_set"

    const-string v0, "sf_control_state_creating_live_talk"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sf_boolean_state_creating_live_talk"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "square_chat"

    const-string v0, "is_live_talk_on_air"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

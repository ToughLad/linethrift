.class public final LA0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li1/Z;->c:I

    return-wide p0
.end method

.method public static final b(Ls0/F;Ljava/lang/Object;ILjava/lang/Object;LO0/l;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, LY0/h;

    new-instance v1, Ls0/D;

    invoke-direct {v1, p2, p3, p0}, Ls0/D;-><init>(ILjava/lang/Object;Ls0/F;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LY0/h;->c(Ljava/lang/Object;LW0/a;LO0/l;I)V

    :goto_6
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Ls0/E;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ls0/E;-><init>(Ls0/F;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/fragment/app/b;Landroidx/fragment/app/y;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_0
    return-void
.end method

.method public static e()Lg91/l0;
    .locals 1

    sget-object v0, Lg91/M0;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lg91/M0;

    invoke-direct {v0}, Lg91/M0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LGC0/f;

    invoke-direct {v0}, LGC0/f;-><init>()V

    return-object v0
.end method

.method public static final f(JLh1/d;)F
    .locals 5

    invoke-static {p0, p1, p2}, LE0/a0;->a(JLh1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lh1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lh1/c;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->d(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v1, p2, Lh1/d;->b:F

    iget v2, p2, Lh1/d;->c:F

    invoke-static {v2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-static {v3, v4, p0, p1}, Lh1/c;->h(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/c;->d(J)F

    move-result v1

    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    move v0, v1

    :cond_2
    iget v1, p2, Lh1/d;->a:F

    iget p2, p2, Lh1/d;->d:F

    invoke-static {v1, p2}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-static {v3, v4, p0, p1}, Lh1/c;->h(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/c;->d(J)F

    move-result v1

    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, p2}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lh1/c;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh1/c;->d(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method public static h(Landroid/content/Context;LP41/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP41/b;->b:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/c;

    invoke-interface {v2}, Ld11/c;->b()LY01/b;

    move-result-object v2

    iget-object v2, v2, LY01/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LP41/b;->a:LP41/h;

    invoke-virtual {p1}, LP41/h;->o()LP41/m;

    move-result-object p1

    invoke-virtual {p1}, LP41/m;->f()I

    move-result p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    new-instance v0, LOk1/b;

    invoke-direct {v0, p1}, LOk1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS square_bot"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE square_bot (sb_mid TEXT PRIMARY KEY, sb_active INTEGER, sb_name TEXT, sb_profile_image_obs_hash TEXT, sb_icon_type INTEGER, sb_last_modified_at INTEGER, sb_exprired_in INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->e()V

    return-void
.end method

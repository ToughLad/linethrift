.class public final Lwn0/b;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$a;

.field public static final j:LAh1/n$a;

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$a;

.field public static final o:LAh1/n$a;

.field public static final p:LAh1/n$a;

.field public static final q:LAh1/n$a;

.field public static final r:LAh1/n$a;

.field public static final s:LAh1/n$a;

.field public static final t:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "sticon_pkg_id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lwn0/b;->i:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "sticon_pkg_ver"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lwn0/b;->j:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "downloaded_sticon_pkg_ver"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lwn0/b;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v5, "meta_data_ver"

    invoke-direct {v1, v5, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, Lwn0/b;->l:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v6, "downloaded_meta_data_ver"

    invoke-direct {v1, v6, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lwn0/b;->m:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v7, "new_flag_ver"

    invoke-direct {v1, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, Lwn0/b;->n:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v8, "confirmed_new_flag_ver"

    invoke-direct {v1, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Lwn0/b;->o:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v9, "order_num"

    invoke-direct {v1, v9, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, Lwn0/b;->p:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "sticker_pkg_id"

    invoke-direct {v9, v10, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Lwn0/b;->q:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "sticker_pkg_ver"

    invoke-direct {v9, v11, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, Lwn0/b;->r:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v12, "auto_suggestion_data_revision"

    invoke-direct {v9, v12, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, Lwn0/b;->s:LAh1/n$a;

    const-string v9, "sticon_packages"

    invoke-static {v9, v2, v3, v4, v5}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v6, v7, v8, v0}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v2, v10}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v11}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v1, "IDX_STICON_PACKAGES_SORT"

    invoke-static {v1}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v0, LAh1/n$b;

    invoke-direct {v0, v1}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lwn0/b;->t:LAh1/n$c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Lwn0/b;->i:LAh1/n$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->j:LAh1/n$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->k:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->l:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->m:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->n:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->o:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->p:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->q:LAh1/n$a;

    const-wide/32 v2, 0x1e8480

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lwn0/b;->r:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lwn0/b;->t:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

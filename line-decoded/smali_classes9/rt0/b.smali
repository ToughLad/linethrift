.class public final Lrt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt0/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:LRs0/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrt0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lrt0/b$a;->a(Lrt0/b$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT\n               tc.*,\n               rms.total_message_count,\n               sc.my_member_mid,\n               sch.id,\n               "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            FROM square_thread_chat tc\n            LEFT OUTER JOIN square_thread_chat_root_message rm\n               ON tc.root_message_server_id=\n                  rm.root_message_server_id\n            LEFT OUTER JOIN square_thread_chat_root_message_status rms\n               ON tc.root_message_server_id=\n                  rms.root_message_server_id\n            LEFT OUTER JOIN square_chat sc\n               ON tc.base_chat_mid=\n                  sc.chat_mid\n            LEFT OUTER JOIN chat_history sch\n               ON tc.root_message_server_id=\n                  sch.server_id\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lrt0/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lrt0/b$a;->a(Lrt0/b$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT\n               rms.root_message_server_id,\n               rms.thread_chat_mid,\n               rms.base_chat_mid,\n               rms.total_message_count,\n               rms.last_message_created_time,\n               stc.group_mid,\n               stc.last_message_server_id,\n               stc.last_message_text,\n               stc.last_message_from_mid,\n               stc.last_message_metadata,\n               stc.unread_message_count,\n               stc.read_only_at,\n               stc.expired_at,\n               stc.membership_state,\n               stc.membership_revision,\n               stc.first_sync_token,\n               stc.last_sync_token,\n               stc.read_up_server_message_id,\n               stc.input_text,\n               stc.input_text_metadata,\n               stc.revision,\n               sc.my_member_mid,\n               sch.id,\n               "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            FROM square_thread_chat_root_message_status rms\n            LEFT OUTER JOIN square_thread_chat stc\n                ON rms.thread_chat_mid=\n                    stc.thread_chat_mid\n            LEFT OUTER JOIN square_thread_chat_root_message rm\n                ON rms.root_message_server_id=\n                    rm.root_message_server_id\n            LEFT OUTER JOIN square_chat sc\n                ON rms.base_chat_mid=\n                    sc.chat_mid\n            LEFT OUTER JOIN chat_history sch\n                ON rms.root_message_server_id=\n                    sch.server_id\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LAt0/e;->JOINED:LAt0/e;

    invoke-virtual {v2}, LAt0/e;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            revision IS NOT NULL AND\n                membership_state=\n                "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " WHERE tc.thread_chat_mid=?"

    invoke-static {v1, v3}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lrt0/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            WHERE tc.base_chat_mid=? AND "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            ORDER BY last_message_created_time DESC\nLIMIT ?\n        "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lrt0/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n            WHERE tc.base_chat_mid=? AND tc.last_message_created_time<? AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lrt0/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            WHERE rms.base_chat_mid=?\n            ORDER BY rms.last_message_created_time DESC\n            LIMIT ?\n        "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lrt0/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            WHERE rms.base_chat_mid=? AND\n                rms.last_message_created_time<?\n            ORDER BY rms.last_message_created_time DESC\n            LIMIT ?\n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrt0/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT EXISTS(\n                "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                WHERE tc.base_chat_mid=? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                LIMIT 1\n            )\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrt0/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            SELECT thread_chat_mid\n            FROM square_thread_chat\n            WHERE base_chat_mid=? AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            AND unread_message_count > 0\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrt0/b;->j:Ljava/lang/String;

    const-string v0, "SELECT thread_chat_mid\nFROM square_thread_chat\nWHERE base_chat_mid=?"

    sput-object v0, Lrt0/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LSs0/b;LRs0/a;)V
    .locals 1

    const-string v0, "squareDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryDataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrt0/b;->a:LRs0/a;

    new-instance p2, Lb61/a;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrt0/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lrt0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public final b(LAt0/a;)Z
    .locals 2

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, LFP/Z;->q(LAt0/a;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "square_thread_chat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LAt0/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAt0/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LFP/Z;->q(LAt0/a;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, LGt0/c;->e:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LAt0/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "square_thread_chat"

    const-string v1, "thread_chat_mid=?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

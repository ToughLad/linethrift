.class public final LGt0/b;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "total_message_count"

    const-string v1, "last_message_created_time"

    const-string v2, "root_message_server_id"

    const-string v3, "base_chat_mid"

    const-string v4, "thread_chat_mid"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGt0/b;->e:Ljava/util/Set;

    sget-object v0, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    sget-object v1, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            CREATE TABLE IF NOT EXISTS square_thread_chat_root_message_status (\n                root_message_server_id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " NOT NULL,\n                base_chat_mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " NOT NULL,\n                thread_chat_mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                total_message_count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                last_message_created_time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                PRIMARY KEY (root_message_server_id),\n                FOREIGN KEY (base_chat_mid)\n                    REFERENCES square_chat\n                        (chat_mid)\n                            ON UPDATE NO ACTION ON DELETE CASCADE\n            );\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGt0/b;->f:Ljava/lang/String;

    return-void
.end method

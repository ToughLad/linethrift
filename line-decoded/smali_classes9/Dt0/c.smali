.class public final LDt0/c;
.super LBt0/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LBt0/a$a$c;->LONG:LBt0/a$a$c;

    sget-object v1, LBt0/a$a$c;->TEXT:LBt0/a$a$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            CREATE TABLE IF NOT EXISTS square_message_reaction (\n                smr_local_message_id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                smr_reaction_type_to_count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                smr_my_reaction_type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NULL,\n                PRIMARY KEY (smr_local_message_id),\n                FOREIGN KEY (smr_local_message_id)\n                    REFERENCES "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_history"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const-string v1, ")\n                        ON UPDATE NO ACTION ON DELETE CASCADE\n            );\n        "

    invoke-static {v2, v0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDt0/c;->e:Ljava/lang/String;

    return-void
.end method

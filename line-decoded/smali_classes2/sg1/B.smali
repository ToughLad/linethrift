.class public final Lsg1/B;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "chat_id"

    const-string v3, "reaction_time_millis"

    const-string v0, "server_message_id"

    const-string v1, "member_id"

    const-string v4, "reaction_type"

    const-string v5, "custom_reaction"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsg1/B;->i:Ljava/util/List;

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    sget-object v2, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n            CREATE TABLE reactions (\n                server_message_id    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NOT NULL,\n                member_id            "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    NOT NULL,\n                chat_id              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    NOT NULL,\n                reaction_time_millis "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    NOT NULL,\n                reaction_type        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    NOT NULL,\n                custom_reaction      "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    NULL,\n                PRIMARY KEY (server_message_id, member_id)\n            );\n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg1/B;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "\n            CREATE INDEX IDX_REACTION_MESSAGE_ID_REACTION_TIME_MILLIS\n                ON reactions(server_message_id, reaction_time_millis);\n        "

    const-string v1, "CREATE INDEX IDX_REACTION_CHAT_ID ON reactions(chat_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "reactions"

    sget-object v2, Lsg1/B;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

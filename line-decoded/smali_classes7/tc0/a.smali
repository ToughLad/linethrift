.class public final Ltc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "chat_id"

    const-string v1, "last_created_time"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltc0/a;->a:[Ljava/lang/String;

    sget-object v0, LMh1/a;->j:LAh1/n$a;

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    sget-object v2, LMh1/a;->l:LAh1/n$a;

    sget-object v3, LMh1/a;->o:LAh1/n$a;

    sget-object v4, LMh1/a;->B:LAh1/n$a;

    sget-object v5, LMh1/a;->n:LAh1/n$a;

    sget-object v6, LMh1/a;->A:LAh1/n$a;

    sget-object v7, LMh1/a;->k:LAh1/n$a;

    sget-object v8, LMh1/a;->r:LAh1/n$a;

    sget-object v9, LMh1/a;->s:LAh1/n$a;

    sget-object v10, LMh1/a;->u:LAh1/n$a;

    sget-object v11, LMh1/a;->v:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v12, v0, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v13, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v14, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v15, v3, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v0, v4, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v1, v5, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v2, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v3, v7, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v4, v8, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v5, v11, LAh1/n$a;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltc0/a;->b:[Ljava/lang/String;

    const-string v3, "member_id"

    const-string v4, "reaction_time_millis"

    const-string v1, "server_message_id"

    const-string v2, "chat_id"

    const-string v5, "reaction_type"

    const-string v6, "custom_reaction"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltc0/a;->c:[Ljava/lang/String;

    return-void
.end method

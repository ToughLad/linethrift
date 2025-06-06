.class public final LCh1/a;
.super LAh1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCh1/a$a;
    }
.end annotation


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

.field public static final t:LAh1/n$a;

.field public static final u:LAh1/n$a;

.field public static final v:LAh1/n$a;

.field public static final w:LAh1/n$a;

.field public static final x:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LAh1/n$a$a;->d:Z

    iput-boolean v0, v1, LAh1/n$a$a;->c:Z

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v0, LCh1/a;->i:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v2, LAh1/n$a$a;

    const-string v3, "call_type"

    invoke-direct {v2, v3, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, LCh1/a;->j:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v4, "caller_mid"

    invoke-direct {v2, v4, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, LCh1/a;->k:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v5, "contact_id"

    invoke-direct {v2, v5, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v5, LCh1/a;->l:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v6, "caller_name"

    invoke-direct {v2, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, LCh1/a;->m:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v7, "country_code"

    invoke-direct {v2, v7, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v7, LCh1/a;->n:LAh1/n$a;

    new-instance v2, LAh1/n$a$a;

    const-string v8, "phone_number"

    invoke-direct {v2, v8, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v2}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, LCh1/a;->o:LAh1/n$a;

    sget-object v2, LAh1/n$a$b;->DATE_STRING:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "start_time"

    invoke-direct {v9, v10, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, LCh1/a;->p:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "end_time"

    invoke-direct {v9, v11, v2}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, LCh1/a;->q:LAh1/n$a;

    sget-object v9, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v11, LAh1/n$a$a;

    const-string v12, "duration"

    invoke-direct {v11, v12, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v9, LCh1/a;->r:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v12, "spot_category"

    invoke-direct {v11, v12, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v12, LAh1/n$a;

    invoke-direct {v12, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v12, LCh1/a;->s:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v13, "lineout_type"

    invoke-direct {v11, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, LCh1/a;->t:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v14, "voip_type"

    invoke-direct {v11, v14, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v14, LCh1/a;->u:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    const-string v15, "voip_gc_media_type"

    invoke-direct {v11, v15, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v15, LCh1/a;->v:LAh1/n$a;

    new-instance v11, LAh1/n$a$a;

    move-object/from16 v16, v15

    const-string v15, "result"

    invoke-direct {v11, v15, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v11}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v1, LCh1/a;->w:LAh1/n$a;

    new-instance v11, LAh1/n$c$a;

    const-string v15, "call_history"

    invoke-direct {v11, v15}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v5}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v6}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v7}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v8}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v10}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v9}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v12}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v13}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v14}, LAh1/n$c$a;->a(LAh1/n$a;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v11, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v11}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, LCh1/a;->x:LAh1/n$c;

    return-void
.end method

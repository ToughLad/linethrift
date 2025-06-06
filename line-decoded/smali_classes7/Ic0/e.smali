.class public final enum LIc0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc0/e$a;,
        LIc0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIc0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIc0/e;

.field public static final Companion:LIc0/e$a;

.field public static final enum FONT_APPLIED_SETTINGS:LIc0/e;

.field public static final enum MIGRATION_FONT_APPLIED_SUCCESSFULLY:LIc0/e;

.field public static final enum MIGRATION_FONT_SYNC_FAILED:LIc0/e;

.field public static final enum MIGRATION_FONT_SYNC_SUCCEED:LIc0/e;

.field public static final enum NONE:LIc0/e;

.field public static final enum ROLLBACK_TO_DEFAULT_EXPIRED_MAIN:LIc0/e;

.field public static final enum ROLLBACK_TO_DEFAULT_EXPIRED_SETTINGS:LIc0/e;

.field public static final enum ROLLBACK_TO_DEFAULT_FONT_FILE_BROKEN:LIc0/e;

.field public static final enum ROLLBACK_TO_DEFAULT_MAIN:LIc0/e;

.field public static final enum ROLLBACK_TO_DEFAULT_SETTINGS:LIc0/e;

.field public static final enum SEASONAL_FONT_EXPIRED:LIc0/e;

.field public static final enum UEN_FONT_DELETED_SUCCESSFULLY:LIc0/e;

.field public static final enum UEN_FONT_SYNC_FAILED:LIc0/e;

.field public static final enum UEN_FONT_SYNC_SUCCEED:LIc0/e;

.field public static final enum USING_FONT_EXPIRED_IN_LOCAL:LIc0/e;

.field public static final enum USING_FONT_EXPIRING_SOON:LIc0/e;


# instance fields
.field private final id:I

.field private final shownPage:LIc0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LIc0/e;

    sget-object v0, LIc0/e$b;->NONE:LIc0/e$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v1, LIc0/e;->NONE:LIc0/e;

    new-instance v2, LIc0/e;

    sget-object v3, LIc0/e$b;->SETTINGS:LIc0/e$b;

    const-string v4, "FONT_APPLIED_SETTINGS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v3}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v2, LIc0/e;->FONT_APPLIED_SETTINGS:LIc0/e;

    new-instance v4, LIc0/e;

    sget-object v5, LIc0/e$b;->MAIN:LIc0/e$b;

    const-string v6, "ROLLBACK_TO_DEFAULT_MAIN"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v4, LIc0/e;->ROLLBACK_TO_DEFAULT_MAIN:LIc0/e;

    move-object v6, v4

    new-instance v4, LIc0/e;

    const-string v7, "ROLLBACK_TO_DEFAULT_SETTINGS"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v8, v3}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v4, LIc0/e;->ROLLBACK_TO_DEFAULT_SETTINGS:LIc0/e;

    new-instance v7, LIc0/e;

    const-string v8, "ROLLBACK_TO_DEFAULT_EXPIRED_MAIN"

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9, v9, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v7, LIc0/e;->ROLLBACK_TO_DEFAULT_EXPIRED_MAIN:LIc0/e;

    move-object v8, v6

    new-instance v6, LIc0/e;

    const-string v9, "ROLLBACK_TO_DEFAULT_EXPIRED_SETTINGS"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v10, v3}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v6, LIc0/e;->ROLLBACK_TO_DEFAULT_EXPIRED_SETTINGS:LIc0/e;

    move-object v3, v7

    new-instance v7, LIc0/e;

    const-string v9, "MIGRATION_FONT_SYNC_SUCCEED"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v10, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v7, LIc0/e;->MIGRATION_FONT_SYNC_SUCCEED:LIc0/e;

    move-object v9, v3

    move-object v3, v8

    new-instance v8, LIc0/e;

    const-string v10, "MIGRATION_FONT_SYNC_FAILED"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v11, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v8, LIc0/e;->MIGRATION_FONT_SYNC_FAILED:LIc0/e;

    move-object v10, v9

    new-instance v9, LIc0/e;

    const-string v11, "MIGRATION_FONT_APPLIED_SUCCESSFULLY"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v12, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v9, LIc0/e;->MIGRATION_FONT_APPLIED_SUCCESSFULLY:LIc0/e;

    move-object v11, v10

    new-instance v10, LIc0/e;

    const-string v12, "UEN_FONT_SYNC_SUCCEED"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v13, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v10, LIc0/e;->UEN_FONT_SYNC_SUCCEED:LIc0/e;

    move-object v12, v11

    new-instance v11, LIc0/e;

    const-string v13, "UEN_FONT_SYNC_FAILED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v14, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v11, LIc0/e;->UEN_FONT_SYNC_FAILED:LIc0/e;

    move-object v13, v12

    new-instance v12, LIc0/e;

    const-string v14, "UEN_FONT_DELETED_SUCCESSFULLY"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v15, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v12, LIc0/e;->UEN_FONT_DELETED_SUCCESSFULLY:LIc0/e;

    move-object v14, v13

    new-instance v13, LIc0/e;

    const-string v15, "ROLLBACK_TO_DEFAULT_FONT_FILE_BROKEN"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v1, v0}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v13, LIc0/e;->ROLLBACK_TO_DEFAULT_FONT_FILE_BROKEN:LIc0/e;

    move-object v0, v14

    new-instance v14, LIc0/e;

    const-string v1, "USING_FONT_EXPIRING_SOON"

    const/16 v15, 0xd

    invoke-direct {v14, v1, v15, v15, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v14, LIc0/e;->USING_FONT_EXPIRING_SOON:LIc0/e;

    new-instance v15, LIc0/e;

    const-string v1, "SEASONAL_FONT_EXPIRED"

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0, v0, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v15, LIc0/e;->SEASONAL_FONT_EXPIRED:LIc0/e;

    new-instance v0, LIc0/e;

    const-string v1, "USING_FONT_EXPIRED_IN_LOCAL"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2, v5}, LIc0/e;-><init>(Ljava/lang/String;IILIc0/e$b;)V

    sput-object v0, LIc0/e;->USING_FONT_EXPIRED_IN_LOCAL:LIc0/e;

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LIc0/e;

    move-result-object v0

    sput-object v0, LIc0/e;->$VALUES:[LIc0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIc0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LIc0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIc0/e;->Companion:LIc0/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILIc0/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LIc0/e$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIc0/e;->id:I

    iput-object p4, p0, LIc0/e;->shownPage:LIc0/e$b;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LIc0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LIc0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIc0/e;
    .locals 1

    const-class v0, LIc0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIc0/e;

    return-object p0
.end method

.method public static values()[LIc0/e;
    .locals 1

    sget-object v0, LIc0/e;->$VALUES:[LIc0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIc0/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LIc0/e;->id:I

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LIc0/e;->shownPage:LIc0/e$b;

    sget-object v0, LIc0/e$b;->MAIN:LIc0/e$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LIc0/e;->shownPage:LIc0/e$b;

    sget-object v0, LIc0/e$b;->SETTINGS:LIc0/e$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

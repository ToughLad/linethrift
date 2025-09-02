.class public final enum Lk21/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk21/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk21/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk21/c;

.field public static final enum BLUETOOTH:Lk21/c;

.field public static final enum CALL:Lk21/c;

.field public static final enum CALL_LISTENER:Lk21/c;

.field public static final enum CAMERA:Lk21/c;

.field public static final enum CONTACT:Lk21/c;

.field public static final Companion:Lk21/c$a;

.field public static final enum EXTERNAL_WRITE_STORAGE:Lk21/c;

.field public static final enum MICROPHONE:Lk21/c;

.field public static final enum MIC_CAMERA:Lk21/c;

.field public static final enum PHONE_CALL:Lk21/c;

.field public static final enum VIDEO_CALL:Lk21/c;


# instance fields
.field private final id:I

.field private final optionalPermission:[Ljava/lang/String;

.field private final permission:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lk21/c;

    const-string v6, "android.permission.READ_PHONE_STATE"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1f

    if-lt v7, v11, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    aput-object v8, v1, v10

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-array v1, v10, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "CALL_LISTENER"

    invoke-direct/range {v0 .. v5}, Lk21/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lk21/c;->CALL_LISTENER:Lk21/c;

    new-instance v1, Lk21/c;

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v16

    if-lt v7, v11, :cond_1

    new-array v3, v9, [Ljava/lang/String;

    aput-object v8, v3, v10

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_1
    new-array v3, v10, [Ljava/lang/String;

    goto :goto_2

    :goto_3
    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v13, "CALL"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lk21/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lk21/c;->CALL:Lk21/c;

    new-instance v12, Lk21/c;

    const-string v3, "android.permission.CAMERA"

    filled-new-array {v2, v6, v3}, [Ljava/lang/String;

    move-result-object v16

    if-lt v7, v11, :cond_2

    new-array v4, v9, [Ljava/lang/String;

    aput-object v8, v4, v10

    :goto_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_2
    new-array v4, v10, [Ljava/lang/String;

    goto :goto_4

    :goto_5
    const/4 v14, 0x2

    const/4 v15, 0x3

    const-string v13, "VIDEO_CALL"

    invoke-direct/range {v12 .. v17}, Lk21/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lk21/c;->VIDEO_CALL:Lk21/c;

    new-instance v4, Lk21/c;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "MICROPHONE"

    const/4 v11, 0x3

    const/4 v13, 0x4

    invoke-direct {v4, v6, v5, v11, v13}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v4, Lk21/c;->MICROPHONE:Lk21/c;

    move-object v5, v4

    new-instance v4, Lk21/c;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "CAMERA"

    const/4 v14, 0x5

    invoke-direct {v4, v11, v6, v13, v14}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v4, Lk21/c;->CAMERA:Lk21/c;

    move-object v6, v5

    new-instance v5, Lk21/c;

    const-string v11, "android.permission.READ_CONTACTS"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "CONTACT"

    const/4 v15, 0x6

    invoke-direct {v5, v13, v11, v14, v15}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v5, Lk21/c;->CONTACT:Lk21/c;

    move-object v11, v6

    new-instance v6, Lk21/c;

    const/16 v13, 0x1e

    if-lt v7, v13, :cond_3

    new-array v7, v10, [Ljava/lang/String;

    goto :goto_6

    :cond_3
    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v9, v7, v10

    :goto_6
    const-string v9, "EXTERNAL_WRITE_STORAGE"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v7, v15, v10}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v6, Lk21/c;->EXTERNAL_WRITE_STORAGE:Lk21/c;

    new-instance v7, Lk21/c;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "BLUETOOTH"

    const/16 v13, 0x8

    invoke-direct {v7, v9, v8, v10, v13}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v7, Lk21/c;->BLUETOOTH:Lk21/c;

    new-instance v8, Lk21/c;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "MIC_CAMERA"

    const/16 v9, 0x9

    invoke-direct {v8, v3, v2, v13, v9}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v8, Lk21/c;->MIC_CAMERA:Lk21/c;

    new-instance v2, Lk21/c;

    const-string v3, "android.permission.MANAGE_OWN_CALLS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v10, "PHONE_CALL"

    const/16 v13, 0xa

    invoke-direct {v2, v10, v3, v9, v13}, Lk21/c;-><init>(Ljava/lang/String;[Ljava/lang/String;II)V

    sput-object v2, Lk21/c;->PHONE_CALL:Lk21/c;

    move-object v9, v2

    move-object v3, v11

    move-object v2, v12

    filled-new-array/range {v0 .. v9}, [Lk21/c;

    move-result-object v0

    sput-object v0, Lk21/c;->$VALUES:[Lk21/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk21/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lk21/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk21/c;->Companion:Lk21/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lk21/c;->id:I

    .line 3
    iput-object p4, p0, Lk21/c;->permission:[Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lk21/c;->optionalPermission:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    .line 5
    new-array v6, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lk21/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lk21/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk21/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk21/c;
    .locals 1

    const-class v0, Lk21/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk21/c;

    return-object p0
.end method

.method public static values()[Lk21/c;
    .locals 1

    sget-object v0, Lk21/c;->$VALUES:[Lk21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk21/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lk21/c;->id:I

    return p0
.end method

.method public final e()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk21/c;->optionalPermission:[Ljava/lang/String;

    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk21/c;->permission:[Ljava/lang/String;

    return-object p0
.end method

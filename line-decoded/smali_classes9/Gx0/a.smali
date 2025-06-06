.class public final enum LGx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGx0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGx0/a;

.field public static final enum FLOATING_NEW_POST:LGx0/a;

.field public static final enum FLOATING_NEW_POST_STORY:LGx0/a;

.field public static final enum FLOATING_NEW_STORY:LGx0/a;

.field public static final enum FLOATING_UPLOAD_POST:LGx0/a;

.field public static final enum PULL:LGx0/a;

.field public static final enum SYSTEM:LGx0/a;

.field public static final enum SYSTEM_ERROR:LGx0/a;

.field public static final enum SYSTEM_HIDE_USER:LGx0/a;

.field public static final enum SYSTEM_PREFETCH:LGx0/a;

.field public static final enum SYSTEM_SHARED_TO_STORY:LGx0/a;

.field public static final enum TAP:LGx0/a;

.field public static final enum TAP_ERROR:LGx0/a;

.field public static final enum TAP_FORCE:LGx0/a;

.field public static final enum TAP_NEW_POST:LGx0/a;

.field public static final enum TAP_NEW_POST_STORY:LGx0/a;

.field public static final enum TAP_NEW_STORY:LGx0/a;

.field public static final enum TAP_REFRESH_UEN:LGx0/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LGx0/a;

    const-string v0, "TAP"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGx0/a;->TAP:LGx0/a;

    new-instance v2, LGx0/a;

    const-string v0, "TAP-NEW_POST"

    const-string v3, "TAP_NEW_POST"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGx0/a;->TAP_NEW_POST:LGx0/a;

    new-instance v3, LGx0/a;

    const-string v0, "TAP-NEW_STORY"

    const-string v4, "TAP_NEW_STORY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGx0/a;->TAP_NEW_STORY:LGx0/a;

    new-instance v4, LGx0/a;

    const-string v0, "TAP-NEW_POST_STORY"

    const-string v5, "TAP_NEW_POST_STORY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGx0/a;->TAP_NEW_POST_STORY:LGx0/a;

    new-instance v5, LGx0/a;

    const-string v0, "TAP-REFRESH_UEN"

    const-string v6, "TAP_REFRESH_UEN"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGx0/a;->TAP_REFRESH_UEN:LGx0/a;

    new-instance v6, LGx0/a;

    const-string v0, "TAP-FORCE"

    const-string v7, "TAP_FORCE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGx0/a;->TAP_FORCE:LGx0/a;

    new-instance v7, LGx0/a;

    const-string v0, "SYSTEM"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGx0/a;->SYSTEM:LGx0/a;

    new-instance v8, LGx0/a;

    const-string v0, "TAP-ERROR"

    const-string v9, "TAP_ERROR"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGx0/a;->TAP_ERROR:LGx0/a;

    new-instance v9, LGx0/a;

    const-string v0, "FLOATING-NEW_POST"

    const-string v10, "FLOATING_NEW_POST"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGx0/a;->FLOATING_NEW_POST:LGx0/a;

    new-instance v10, LGx0/a;

    const-string v0, "FLOATING-NEW_STORY"

    const-string v11, "FLOATING_NEW_STORY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGx0/a;->FLOATING_NEW_STORY:LGx0/a;

    new-instance v11, LGx0/a;

    const-string v0, "FLOATING-NEW_POST_STORY"

    const-string v12, "FLOATING_NEW_POST_STORY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LGx0/a;->FLOATING_NEW_POST_STORY:LGx0/a;

    new-instance v12, LGx0/a;

    const-string v0, "FLOATING-UPLOAD_POST"

    const-string v13, "FLOATING_UPLOAD_POST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LGx0/a;->FLOATING_UPLOAD_POST:LGx0/a;

    new-instance v13, LGx0/a;

    const-string v0, "PULL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LGx0/a;->PULL:LGx0/a;

    new-instance v14, LGx0/a;

    const-string v0, "SYSTEM-ERROR"

    const-string v15, "SYSTEM_ERROR"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LGx0/a;->SYSTEM_ERROR:LGx0/a;

    new-instance v15, LGx0/a;

    const-string v0, "SYSTEM-HIDE_USER"

    const-string v1, "SYSTEM_HIDE_USER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LGx0/a;->SYSTEM_HIDE_USER:LGx0/a;

    new-instance v0, LGx0/a;

    const-string v1, "SYSTEM_PREFETCH"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGx0/a;->SYSTEM_PREFETCH:LGx0/a;

    new-instance v1, LGx0/a;

    const-string v2, "SYSTEM-SHARED_TO_STORY"

    move-object/from16 v18, v0

    const-string v0, "SYSTEM_SHARED_TO_STORY"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, v2}, LGx0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGx0/a;->SYSTEM_SHARED_TO_STORY:LGx0/a;

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [LGx0/a;

    move-result-object v0

    sput-object v0, LGx0/a;->$VALUES:[LGx0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGx0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGx0/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGx0/a;
    .locals 1

    const-class v0, LGx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGx0/a;

    return-object p0
.end method

.method public static values()[LGx0/a;
    .locals 1

    sget-object v0, LGx0/a;->$VALUES:[LGx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGx0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGx0/a;->value:Ljava/lang/String;

    return-object p0
.end method

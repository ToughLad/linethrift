.class public final enum LX41/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX41/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX41/g;

.field public static final enum CANCEL:LX41/g;

.field public static final enum FOCUS:LX41/g;

.field public static final enum PHOTOBOOTH:LX41/g;

.field public static final enum POLICY:LX41/g;

.field public static final enum RETRY:LX41/g;

.field public static final enum RETURN_TO_CALL:LX41/g;

.field public static final enum SCREENSHARE:LX41/g;

.field public static final enum SCROLL:LX41/g;

.field public static final enum SEARCH:LX41/g;

.field public static final enum SELECT:LX41/g;

.field public static final enum SELECT_CONFIRM:LX41/g;

.field public static final enum START:LX41/g;

.field public static final enum START_CONFIRM:LX41/g;

.field public static final enum TERMS:LX41/g;

.field public static final enum YOUTUBE:LX41/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LX41/g;

    const-string v1, "youtube"

    const-string v2, "YOUTUBE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX41/g;->YOUTUBE:LX41/g;

    new-instance v1, LX41/g;

    const-string v2, "screenshare"

    const-string v3, "SCREENSHARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX41/g;->SCREENSHARE:LX41/g;

    new-instance v2, LX41/g;

    const-string v3, "linepuri"

    const-string v4, "PHOTOBOOTH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX41/g;->PHOTOBOOTH:LX41/g;

    new-instance v3, LX41/g;

    const-string v4, "return_to_call"

    const-string v5, "RETURN_TO_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX41/g;->RETURN_TO_CALL:LX41/g;

    new-instance v4, LX41/g;

    const-string v5, "focus"

    const-string v6, "FOCUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX41/g;->FOCUS:LX41/g;

    new-instance v5, LX41/g;

    const-string v6, "cancel"

    const-string v7, "CANCEL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX41/g;->CANCEL:LX41/g;

    new-instance v6, LX41/g;

    const-string v7, "search"

    const-string v8, "SEARCH"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX41/g;->SEARCH:LX41/g;

    new-instance v7, LX41/g;

    const-string v8, "select"

    const-string v9, "SELECT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX41/g;->SELECT:LX41/g;

    new-instance v8, LX41/g;

    const-string v9, "select_confirm"

    const-string v10, "SELECT_CONFIRM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX41/g;->SELECT_CONFIRM:LX41/g;

    new-instance v9, LX41/g;

    const-string v10, "scroll"

    const-string v11, "SCROLL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX41/g;->SCROLL:LX41/g;

    new-instance v10, LX41/g;

    const-string v11, "retry"

    const-string v12, "RETRY"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX41/g;->RETRY:LX41/g;

    new-instance v11, LX41/g;

    const-string v12, "policy"

    const-string v13, "POLICY"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX41/g;->POLICY:LX41/g;

    new-instance v12, LX41/g;

    const-string v13, "terms"

    const-string v14, "TERMS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX41/g;->TERMS:LX41/g;

    new-instance v13, LX41/g;

    const-string v14, "start"

    const-string v15, "START"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX41/g;->START:LX41/g;

    new-instance v14, LX41/g;

    const-string v0, "start_confirm"

    const-string v15, "START_CONFIRM"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LX41/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX41/g;->START_CONFIRM:LX41/g;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LX41/g;

    move-result-object v0

    sput-object v0, LX41/g;->$VALUES:[LX41/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX41/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LX41/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX41/g;
    .locals 1

    const-class v0, LX41/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX41/g;

    return-object p0
.end method

.method public static values()[LX41/g;
    .locals 1

    sget-object v0, LX41/g;->$VALUES:[LX41/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX41/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX41/g;->value:Ljava/lang/String;

    return-object p0
.end method

.class public final enum LnC0/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnC0/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnC0/a$h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnC0/a$h;

.field public static final enum AVATAR_STATUS:LnC0/a$h;

.field public static final enum AVATAR_STYLE:LnC0/a$h;

.field public static final enum AVATAR_TYPE:LnC0/a$h;

.field public static final enum CONTENT_TYPE:LnC0/a$h;

.field public static final Companion:LnC0/a$h$a;

.field public static final enum ENTRY_TYPE:LnC0/a$h;

.field public static final enum IMAGE_COUNT:LnC0/a$h;

.field public static final enum PACK_AMOUNT:LnC0/a$h;

.field public static final enum PACK_INDEX:LnC0/a$h;

.field public static final enum PACK_TYPE:LnC0/a$h;

.field public static final enum SCREEN_INDEX:LnC0/a$h;

.field public static final enum UTM_CAMPAIGN:LnC0/a$h;

.field public static final enum UTM_MEDIUM:LnC0/a$h;

.field public static final enum UTM_SOURCE:LnC0/a$h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LnC0/a$h;

    const-string v1, "content_type"

    const-string v2, "CONTENT_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$h;->CONTENT_TYPE:LnC0/a$h;

    new-instance v1, LnC0/a$h;

    const-string v2, "avatar_style"

    const-string v3, "AVATAR_STYLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$h;->AVATAR_STYLE:LnC0/a$h;

    new-instance v2, LnC0/a$h;

    const-string v3, "avatar_status"

    const-string v4, "AVATAR_STATUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnC0/a$h;->AVATAR_STATUS:LnC0/a$h;

    new-instance v3, LnC0/a$h;

    const-string v4, "avatar_type"

    const-string v5, "AVATAR_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnC0/a$h;->AVATAR_TYPE:LnC0/a$h;

    new-instance v4, LnC0/a$h;

    const-string v5, "pack_index"

    const-string v6, "PACK_INDEX"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnC0/a$h;->PACK_INDEX:LnC0/a$h;

    new-instance v5, LnC0/a$h;

    const-string v6, "pack_type"

    const-string v7, "PACK_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnC0/a$h;->PACK_TYPE:LnC0/a$h;

    new-instance v6, LnC0/a$h;

    const-string v7, "pack_amount"

    const-string v8, "PACK_AMOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnC0/a$h;->PACK_AMOUNT:LnC0/a$h;

    new-instance v7, LnC0/a$h;

    const-string v8, "image_count"

    const-string v9, "IMAGE_COUNT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnC0/a$h;->IMAGE_COUNT:LnC0/a$h;

    new-instance v8, LnC0/a$h;

    const-string v9, "screen_index"

    const-string v10, "SCREEN_INDEX"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnC0/a$h;->SCREEN_INDEX:LnC0/a$h;

    new-instance v9, LnC0/a$h;

    const-string v10, "utm_source"

    const-string v11, "UTM_SOURCE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnC0/a$h;->UTM_SOURCE:LnC0/a$h;

    new-instance v10, LnC0/a$h;

    const-string v11, "utm_medium"

    const-string v12, "UTM_MEDIUM"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LnC0/a$h;->UTM_MEDIUM:LnC0/a$h;

    new-instance v11, LnC0/a$h;

    const-string v12, "utm_campaign"

    const-string v13, "UTM_CAMPAIGN"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LnC0/a$h;->UTM_CAMPAIGN:LnC0/a$h;

    new-instance v12, LnC0/a$h;

    const-string v13, "entry_type"

    const-string v14, "ENTRY_TYPE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LnC0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LnC0/a$h;->ENTRY_TYPE:LnC0/a$h;

    filled-new-array/range {v0 .. v12}, [LnC0/a$h;

    move-result-object v0

    sput-object v0, LnC0/a$h;->$VALUES:[LnC0/a$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnC0/a$h;->$ENTRIES:Lpk1/a;

    new-instance v0, LnC0/a$h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnC0/a$h;->Companion:LnC0/a$h$a;

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

    iput-object p3, p0, LnC0/a$h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnC0/a$h;
    .locals 1

    const-class v0, LnC0/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnC0/a$h;

    return-object p0
.end method

.method public static values()[LnC0/a$h;
    .locals 1

    sget-object v0, LnC0/a$h;->$VALUES:[LnC0/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnC0/a$h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnC0/a$h;->logValue:Ljava/lang/String;

    return-object p0
.end method

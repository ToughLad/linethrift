.class public final enum LTQ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTQ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTQ/b;

.field public static final enum AUDIO:LTQ/b;

.field public static final enum FILE:LTQ/b;

.field public static final enum IMAGE_ORIGINAL:LTQ/b;

.field public static final enum IMAGE_STANDARD:LTQ/b;

.field public static final enum THUMBNAIL:LTQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTQ/b;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTQ/b;->THUMBNAIL:LTQ/b;

    new-instance v1, LTQ/b;

    const-string v2, "IMAGE_STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    new-instance v2, LTQ/b;

    const-string v3, "IMAGE_ORIGINAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    new-instance v3, LTQ/b;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTQ/b;->AUDIO:LTQ/b;

    new-instance v4, LTQ/b;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTQ/b;->FILE:LTQ/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LTQ/b;

    move-result-object v0

    sput-object v0, LTQ/b;->$VALUES:[LTQ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTQ/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTQ/b;
    .locals 1

    const-class v0, LTQ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTQ/b;

    return-object p0
.end method

.method public static values()[LTQ/b;
    .locals 1

    sget-object v0, LTQ/b;->$VALUES:[LTQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTQ/b;

    return-object v0
.end method

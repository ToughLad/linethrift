.class public final enum Lhl/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhl/q;

.field public static final enum CHATROOM_11:Lhl/q;

.field public static final enum CHATROOM_GROUP:Lhl/q;

.field public static final enum GALLERY_PICKER:Lhl/q;

.field public static final enum LINE_PURI:Lhl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl/q;

    const-string v1, "CHATROOM_11"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/q;->CHATROOM_11:Lhl/q;

    new-instance v1, Lhl/q;

    const-string v2, "CHATROOM_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl/q;->CHATROOM_GROUP:Lhl/q;

    new-instance v2, Lhl/q;

    const-string v3, "GALLERY_PICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhl/q;->GALLERY_PICKER:Lhl/q;

    new-instance v3, Lhl/q;

    const-string v4, "LINE_PURI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhl/q;->LINE_PURI:Lhl/q;

    filled-new-array {v0, v1, v2, v3}, [Lhl/q;

    move-result-object v0

    sput-object v0, Lhl/q;->$VALUES:[Lhl/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhl/q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/q;
    .locals 1

    const-class v0, Lhl/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/q;

    return-object p0
.end method

.method public static values()[Lhl/q;
    .locals 1

    sget-object v0, Lhl/q;->$VALUES:[Lhl/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/q;

    return-object v0
.end method

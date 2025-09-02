.class public final enum LUe1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUe1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUe1/g;

.field public static final enum ADD_NEW_CONTACT_BUTTON_CLICKED:LUe1/g;

.field public static final enum HEADER_OK_BUTTON_CLICKED:LUe1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUe1/g;

    const-string v1, "HEADER_OK_BUTTON_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUe1/g;->HEADER_OK_BUTTON_CLICKED:LUe1/g;

    new-instance v1, LUe1/g;

    const-string v2, "ADD_NEW_CONTACT_BUTTON_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUe1/g;->ADD_NEW_CONTACT_BUTTON_CLICKED:LUe1/g;

    filled-new-array {v0, v1}, [LUe1/g;

    move-result-object v0

    sput-object v0, LUe1/g;->$VALUES:[LUe1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUe1/g;
    .locals 1

    const-class v0, LUe1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUe1/g;

    return-object p0
.end method

.method public static values()[LUe1/g;
    .locals 1

    sget-object v0, LUe1/g;->$VALUES:[LUe1/g;

    invoke-virtual {v0}, [LUe1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUe1/g;

    return-object v0
.end method

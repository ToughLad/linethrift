.class public final enum LUe1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUe1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUe1/h;

.field public static final enum REGISTERING_CONTACT:LUe1/h;

.field public static final enum SENDING_CONTACT:LUe1/h;

.field public static final enum WATCHING_CONTACT:LUe1/h;


# instance fields
.field public final contactRegisterSupport:Z

.field public final detailItemSelectionSupport:Z

.field public final headerRightButtonResId:I

.field public final headerTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUe1/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "SENDING_CONTACT"

    const/4 v1, 0x0

    const v2, 0x7f150c7a

    const v3, 0x7f151ecd

    invoke-direct/range {v0 .. v6}, LUe1/h;-><init>(IIILjava/lang/String;ZZ)V

    sput-object v0, LUe1/h;->SENDING_CONTACT:LUe1/h;

    new-instance v1, LUe1/h;

    const/4 v7, 0x1

    const-string v5, "REGISTERING_CONTACT"

    const/4 v2, 0x1

    const v3, 0x7f150d67

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, LUe1/h;-><init>(IIILjava/lang/String;ZZ)V

    sput-object v1, LUe1/h;->REGISTERING_CONTACT:LUe1/h;

    new-instance v2, LUe1/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "WATCHING_CONTACT"

    const/4 v3, 0x2

    const v4, 0x7f150d67

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LUe1/h;-><init>(IIILjava/lang/String;ZZ)V

    sput-object v2, LUe1/h;->WATCHING_CONTACT:LUe1/h;

    filled-new-array {v0, v1, v2}, [LUe1/h;

    move-result-object v0

    sput-object v0, LUe1/h;->$VALUES:[LUe1/h;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LUe1/h;->headerTitleResId:I

    iput p3, p0, LUe1/h;->headerRightButtonResId:I

    iput-boolean p5, p0, LUe1/h;->detailItemSelectionSupport:Z

    iput-boolean p6, p0, LUe1/h;->contactRegisterSupport:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUe1/h;
    .locals 1

    const-class v0, LUe1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUe1/h;

    return-object p0
.end method

.method public static values()[LUe1/h;
    .locals 1

    sget-object v0, LUe1/h;->$VALUES:[LUe1/h;

    invoke-virtual {v0}, [LUe1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUe1/h;

    return-object v0
.end method

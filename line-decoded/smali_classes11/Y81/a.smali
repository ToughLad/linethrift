.class public final enum LY81/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY81/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LY81/a;

.field public static final enum OUTLOOK:LY81/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY81/a;

    const-string v1, "OUTLOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY81/a;->OUTLOOK:LY81/a;

    filled-new-array {v0}, [LY81/a;

    move-result-object v0

    sput-object v0, LY81/a;->$VALUES:[LY81/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY81/a;
    .locals 1

    const-class v0, LY81/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY81/a;

    return-object p0
.end method

.method public static values()[LY81/a;
    .locals 1

    sget-object v0, LY81/a;->$VALUES:[LY81/a;

    invoke-virtual {v0}, [LY81/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY81/a;

    return-object v0
.end method

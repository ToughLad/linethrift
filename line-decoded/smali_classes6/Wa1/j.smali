.class public final enum LWa1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWa1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWa1/j;

.field public static final enum DONT_SHOW_AGAIN:LWa1/j;

.field public static final enum LATER:LWa1/j;

.field public static final enum OK:LWa1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWa1/j;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWa1/j;->OK:LWa1/j;

    new-instance v1, LWa1/j;

    const-string v2, "LATER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWa1/j;->LATER:LWa1/j;

    new-instance v2, LWa1/j;

    const-string v3, "DONT_SHOW_AGAIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWa1/j;->DONT_SHOW_AGAIN:LWa1/j;

    filled-new-array {v0, v1, v2}, [LWa1/j;

    move-result-object v0

    sput-object v0, LWa1/j;->$VALUES:[LWa1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWa1/j;
    .locals 1

    const-class v0, LWa1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa1/j;

    return-object p0
.end method

.method public static values()[LWa1/j;
    .locals 1

    sget-object v0, LWa1/j;->$VALUES:[LWa1/j;

    invoke-virtual {v0}, [LWa1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa1/j;

    return-object v0
.end method

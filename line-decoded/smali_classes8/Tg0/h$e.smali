.class public final enum LTg0/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTg0/h$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTg0/h$e;

.field public static final enum AUTO_REPAIR:LTg0/h$e;

.field public static final enum FULL_SYNC:LTg0/h$e;

.field public static final enum MANUAL_REPAIR:LTg0/h$e;

.field public static final enum REGISTRATION:LTg0/h$e;

.field public static final enum TALK_OPERATION:LTg0/h$e;

.field public static final enum UNSURE:LTg0/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTg0/h$e;

    const-string v1, "UNSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTg0/h$e;->UNSURE:LTg0/h$e;

    new-instance v1, LTg0/h$e;

    const-string v2, "REGISTRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTg0/h$e;->REGISTRATION:LTg0/h$e;

    new-instance v2, LTg0/h$e;

    const-string v3, "TALK_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTg0/h$e;->TALK_OPERATION:LTg0/h$e;

    new-instance v3, LTg0/h$e;

    const-string v4, "AUTO_REPAIR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTg0/h$e;->AUTO_REPAIR:LTg0/h$e;

    new-instance v4, LTg0/h$e;

    const-string v5, "FULL_SYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTg0/h$e;->FULL_SYNC:LTg0/h$e;

    new-instance v5, LTg0/h$e;

    const-string v6, "MANUAL_REPAIR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTg0/h$e;->MANUAL_REPAIR:LTg0/h$e;

    filled-new-array/range {v0 .. v5}, [LTg0/h$e;

    move-result-object v0

    sput-object v0, LTg0/h$e;->$VALUES:[LTg0/h$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTg0/h$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTg0/h$e;
    .locals 1

    const-class v0, LTg0/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTg0/h$e;

    return-object p0
.end method

.method public static values()[LTg0/h$e;
    .locals 1

    sget-object v0, LTg0/h$e;->$VALUES:[LTg0/h$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTg0/h$e;

    return-object v0
.end method

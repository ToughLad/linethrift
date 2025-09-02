.class public final enum LYU/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYU/a$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYU/a$f;

.field public static final enum AUTO_REPAIR:LYU/a$f;

.field public static final enum FULL_SYNC:LYU/a$f;

.field public static final enum MANUAL_REPAIR:LYU/a$f;

.field public static final enum REGISTRATION:LYU/a$f;

.field public static final enum TALK_OPERATION:LYU/a$f;

.field public static final enum UNSURE:LYU/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYU/a$f;

    const-string v1, "UNSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYU/a$f;->UNSURE:LYU/a$f;

    new-instance v1, LYU/a$f;

    const-string v2, "REGISTRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYU/a$f;->REGISTRATION:LYU/a$f;

    new-instance v2, LYU/a$f;

    const-string v3, "TALK_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYU/a$f;->TALK_OPERATION:LYU/a$f;

    new-instance v3, LYU/a$f;

    const-string v4, "AUTO_REPAIR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYU/a$f;->AUTO_REPAIR:LYU/a$f;

    new-instance v4, LYU/a$f;

    const-string v5, "FULL_SYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYU/a$f;->FULL_SYNC:LYU/a$f;

    new-instance v5, LYU/a$f;

    const-string v6, "MANUAL_REPAIR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYU/a$f;->MANUAL_REPAIR:LYU/a$f;

    filled-new-array/range {v0 .. v5}, [LYU/a$f;

    move-result-object v0

    sput-object v0, LYU/a$f;->$VALUES:[LYU/a$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYU/a$f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYU/a$f;
    .locals 1

    const-class v0, LYU/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYU/a$f;

    return-object p0
.end method

.method public static values()[LYU/a$f;
    .locals 1

    sget-object v0, LYU/a$f;->$VALUES:[LYU/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYU/a$f;

    return-object v0
.end method

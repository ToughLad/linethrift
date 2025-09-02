.class public final enum LO0/M0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0/M0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO0/M0$d;

.field public static final enum Idle:LO0/M0$d;

.field public static final enum Inactive:LO0/M0$d;

.field public static final enum InactivePendingWork:LO0/M0$d;

.field public static final enum PendingWork:LO0/M0$d;

.field public static final enum ShutDown:LO0/M0$d;

.field public static final enum ShuttingDown:LO0/M0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LO0/M0$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0/M0$d;->ShutDown:LO0/M0$d;

    new-instance v1, LO0/M0$d;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    new-instance v2, LO0/M0$d;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO0/M0$d;->Inactive:LO0/M0$d;

    new-instance v3, LO0/M0$d;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO0/M0$d;->InactivePendingWork:LO0/M0$d;

    new-instance v4, LO0/M0$d;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LO0/M0$d;->Idle:LO0/M0$d;

    new-instance v5, LO0/M0$d;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO0/M0$d;->PendingWork:LO0/M0$d;

    filled-new-array/range {v0 .. v5}, [LO0/M0$d;

    move-result-object v0

    sput-object v0, LO0/M0$d;->$VALUES:[LO0/M0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LO0/M0$d;
    .locals 1

    const-class v0, LO0/M0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/M0$d;

    return-object p0
.end method

.method public static values()[LO0/M0$d;
    .locals 1

    sget-object v0, LO0/M0$d;->$VALUES:[LO0/M0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/M0$d;

    return-object v0
.end method

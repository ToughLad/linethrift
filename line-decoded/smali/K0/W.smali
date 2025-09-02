.class public final enum LK0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/W;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LK0/W;

.field public static final enum Focused:LK0/W;

.field public static final enum UnfocusedEmpty:LK0/W;

.field public static final enum UnfocusedNotEmpty:LK0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LK0/W;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/W;->Focused:LK0/W;

    new-instance v1, LK0/W;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/W;->UnfocusedEmpty:LK0/W;

    new-instance v2, LK0/W;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK0/W;->UnfocusedNotEmpty:LK0/W;

    filled-new-array {v0, v1, v2}, [LK0/W;

    move-result-object v0

    sput-object v0, LK0/W;->$VALUES:[LK0/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/W;
    .locals 1

    const-class v0, LK0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/W;

    return-object p0
.end method

.method public static values()[LK0/W;
    .locals 1

    sget-object v0, LK0/W;->$VALUES:[LK0/W;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/W;

    return-object v0
.end method

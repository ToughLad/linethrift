.class public final enum LjX/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/c$b;

.field public static final enum CANCELLED:LjX/c$b;

.field public static final enum COMPLETE:LjX/c$b;

.field public static final enum FAILED:LjX/c$b;

.field public static final enum IN_PROGRESS:LjX/c$b;

.field public static final enum REQUESTED:LjX/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LjX/c$b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjX/c$b;->COMPLETE:LjX/c$b;

    new-instance v1, LjX/c$b;

    const-string v2, "REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjX/c$b;->REQUESTED:LjX/c$b;

    new-instance v2, LjX/c$b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjX/c$b;->IN_PROGRESS:LjX/c$b;

    new-instance v3, LjX/c$b;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjX/c$b;->FAILED:LjX/c$b;

    new-instance v4, LjX/c$b;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LjX/c$b;->CANCELLED:LjX/c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LjX/c$b;

    move-result-object v0

    sput-object v0, LjX/c$b;->$VALUES:[LjX/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjX/c$b;
    .locals 1

    const-class v0, LjX/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/c$b;

    return-object p0
.end method

.method public static values()[LjX/c$b;
    .locals 1

    sget-object v0, LjX/c$b;->$VALUES:[LjX/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/c$b;

    return-object v0
.end method

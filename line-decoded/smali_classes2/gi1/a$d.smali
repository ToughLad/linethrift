.class public final enum Lgi1/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi1/a$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgi1/a$d;

.field public static final enum REMAINING_DEVICE_SPACE_IN_KB:Lgi1/a$d;

.field public static final enum REMAINING_EXTERNAL_SPACE_IN_KB:Lgi1/a$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgi1/a$d;

    const-string v1, "remaining_device_space_in_kb"

    const-string v2, "REMAINING_DEVICE_SPACE_IN_KB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgi1/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi1/a$d;->REMAINING_DEVICE_SPACE_IN_KB:Lgi1/a$d;

    new-instance v1, Lgi1/a$d;

    const-string v2, "remaining_external_space_in_kb"

    const-string v3, "REMAINING_EXTERNAL_SPACE_IN_KB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgi1/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgi1/a$d;->REMAINING_EXTERNAL_SPACE_IN_KB:Lgi1/a$d;

    filled-new-array {v0, v1}, [Lgi1/a$d;

    move-result-object v0

    sput-object v0, Lgi1/a$d;->$VALUES:[Lgi1/a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgi1/a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgi1/a$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi1/a$d;
    .locals 1

    const-class v0, Lgi1/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi1/a$d;

    return-object p0
.end method

.method public static values()[Lgi1/a$d;
    .locals 1

    sget-object v0, Lgi1/a$d;->$VALUES:[Lgi1/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi1/a$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi1/a$d;->logValue:Ljava/lang/String;

    return-object p0
.end method

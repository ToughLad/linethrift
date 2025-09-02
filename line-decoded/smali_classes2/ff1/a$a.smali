.class public final enum Lff1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lff1/a$a;

.field public static final enum KeyActivityInvoked:Lff1/a$a;

.field public static final enum UpdateAdvertisingInfo:Lff1/a$a;


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final isUts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lff1/a$a;

    const-string v1, "update advertise info"

    const-string v2, "UpdateAdvertisingInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lff1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lff1/a$a;->UpdateAdvertisingInfo:Lff1/a$a;

    new-instance v1, Lff1/a$a;

    const-string v2, "key activity invoked"

    const-string v3, "KeyActivityInvoked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lff1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lff1/a$a;->KeyActivityInvoked:Lff1/a$a;

    filled-new-array {v0, v1}, [Lff1/a$a;

    move-result-object v0

    sput-object v0, Lff1/a$a;->$VALUES:[Lff1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lff1/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lff1/a$a;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff1/a$a;
    .locals 1

    const-class v0, Lff1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff1/a$a;

    return-object p0
.end method

.method public static values()[Lff1/a$a;
    .locals 1

    sget-object v0, Lff1/a$a;->$VALUES:[Lff1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff1/a$a;

    return-object v0
.end method

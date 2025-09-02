.class public final enum Lff1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lff1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lff1/a$b;

.field public static final enum Background:Lff1/a$b;

.field public static final enum Foreground:Lff1/a$b;

.field public static final enum Impression:Lff1/a$b;

.field public static final enum UpdateAdvertisingInfo:Lff1/a$b;


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final isUts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lff1/a$b;

    const-string v1, "update advertise info"

    const-string v2, "UpdateAdvertisingInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lff1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    new-instance v1, Lff1/a$b;

    const-string v2, "foreground"

    const-string v3, "Foreground"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lff1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lff1/a$b;->Foreground:Lff1/a$b;

    new-instance v2, Lff1/a$b;

    const-string v3, "background"

    const-string v4, "Background"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lff1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lff1/a$b;->Background:Lff1/a$b;

    new-instance v3, Lff1/a$b;

    const-string v4, "impression"

    const-string v5, "Impression"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lff1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lff1/a$b;->Impression:Lff1/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lff1/a$b;

    move-result-object v0

    sput-object v0, Lff1/a$b;->$VALUES:[Lff1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lff1/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lff1/a$b;->eventType:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff1/a$b;->isUts:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff1/a$b;
    .locals 1

    const-class v0, Lff1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff1/a$b;

    return-object p0
.end method

.method public static values()[Lff1/a$b;
    .locals 1

    sget-object v0, Lff1/a$b;->$VALUES:[Lff1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff1/a$b;

    return-object v0
.end method

.class public final enum LF40/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF40/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF40/c;

.field public static final enum RSA1:LF40/c;

.field public static final enum RSA2:LF40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF40/c;

    const-string v1, "RSA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF40/c;->RSA1:LF40/c;

    new-instance v1, LF40/c;

    const-string v2, "RSA2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF40/c;->RSA2:LF40/c;

    filled-new-array {v0, v1}, [LF40/c;

    move-result-object v0

    sput-object v0, LF40/c;->$VALUES:[LF40/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF40/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF40/c;
    .locals 1

    const-class v0, LF40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF40/c;

    return-object p0
.end method

.method public static values()[LF40/c;
    .locals 1

    sget-object v0, LF40/c;->$VALUES:[LF40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF40/c;

    return-object v0
.end method

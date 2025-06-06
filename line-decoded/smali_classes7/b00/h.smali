.class public final enum Lb00/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb00/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lb00/h;

.field public static final enum READ_UNVERIFIED_OA_FRAUD_WARNING:Lb00/h;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb00/h;

    invoke-direct {v0}, Lb00/h;-><init>()V

    sput-object v0, Lb00/h;->READ_UNVERIFIED_OA_FRAUD_WARNING:Lb00/h;

    filled-new-array {v0}, [Lb00/h;

    move-result-object v0

    sput-object v0, Lb00/h;->$VALUES:[Lb00/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lb00/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "READ_UNVERIFIED_OA_FRAUD_WARNING"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lb00/h;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb00/h;
    .locals 1

    const-class v0, Lb00/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb00/h;

    return-object p0
.end method

.method public static values()[Lb00/h;
    .locals 1

    sget-object v0, Lb00/h;->$VALUES:[Lb00/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb00/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb00/h;->key:Ljava/lang/String;

    return-object p0
.end method

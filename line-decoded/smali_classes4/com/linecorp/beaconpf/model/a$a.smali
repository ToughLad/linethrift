.class public final enum Lcom/linecorp/beaconpf/model/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/beaconpf/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/beaconpf/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/beaconpf/model/a$a;

.field public static final enum BROADCAST:Lcom/linecorp/beaconpf/model/a$a;

.field public static final enum BUTTON:Lcom/linecorp/beaconpf/model/a$a;


# instance fields
.field final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/beaconpf/model/a$a;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/beaconpf/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/beaconpf/model/a$a;->BUTTON:Lcom/linecorp/beaconpf/model/a$a;

    new-instance v1, Lcom/linecorp/beaconpf/model/a$a;

    const-string v2, "BROADCAST"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/beaconpf/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/beaconpf/model/a$a;->BROADCAST:Lcom/linecorp/beaconpf/model/a$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/beaconpf/model/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/beaconpf/model/a$a;->$VALUES:[Lcom/linecorp/beaconpf/model/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/beaconpf/model/a$a;->intValue:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/beaconpf/model/a$a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/linecorp/beaconpf/model/a$a;->values()[Lcom/linecorp/beaconpf/model/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/beaconpf/model/a$a;->intValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/beaconpf/model/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/beaconpf/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/beaconpf/model/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/beaconpf/model/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/beaconpf/model/a$a;->$VALUES:[Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {v0}, [Lcom/linecorp/beaconpf/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/beaconpf/model/a$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/linecorp/beaconpf/model/a$a;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

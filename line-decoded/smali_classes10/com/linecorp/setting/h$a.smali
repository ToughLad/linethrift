.class public final enum Lcom/linecorp/setting/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/setting/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/setting/h$a;

.field public static final enum FOR_BLE_SCAN:Lcom/linecorp/setting/h$a;

.field public static final enum HIGH:Lcom/linecorp/setting/h$a;

.field public static final enum STANDARD:Lcom/linecorp/setting/h$a;


# instance fields
.field private final priority:I

.field private final requiresAccurateLocation:Z

.field private final requiresFinePermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/setting/h$a;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v3, "FOR_BLE_SCAN"

    const/4 v5, 0x0

    const/16 v2, 0x68

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/setting/h$a;-><init>(IILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/setting/h$a;->FOR_BLE_SCAN:Lcom/linecorp/setting/h$a;

    new-instance v1, Lcom/linecorp/setting/h$a;

    sget-boolean v2, Lcom/linecorp/setting/h;->c:Z

    xor-int/lit8 v5, v2, 0x1

    const-string v4, "STANDARD"

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x66

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/setting/h$a;-><init>(IILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/setting/h$a;->STANDARD:Lcom/linecorp/setting/h$a;

    new-instance v2, Lcom/linecorp/setting/h$a;

    const/4 v3, 0x2

    const-string v5, "HIGH"

    const/4 v7, 0x1

    const/16 v4, 0x64

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/setting/h$a;-><init>(IILjava/lang/String;ZZ)V

    sput-object v2, Lcom/linecorp/setting/h$a;->HIGH:Lcom/linecorp/setting/h$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/setting/h$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/h$a;->$VALUES:[Lcom/linecorp/setting/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lcom/linecorp/setting/h$a;->requiresFinePermission:Z

    iput-boolean p5, p0, Lcom/linecorp/setting/h$a;->requiresAccurateLocation:Z

    iput p2, p0, Lcom/linecorp/setting/h$a;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/setting/h$a;
    .locals 1

    const-class v0, Lcom/linecorp/setting/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/h$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/setting/h$a;
    .locals 1

    sget-object v0, Lcom/linecorp/setting/h$a;->$VALUES:[Lcom/linecorp/setting/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/setting/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/setting/h$a;->priority:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/setting/h$a;->requiresAccurateLocation:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/setting/h$a;->requiresFinePermission:Z

    return p0
.end method

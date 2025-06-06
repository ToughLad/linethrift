.class public final enum LAg1/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAg1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAg1/a$c;

.field public static final enum LARGE:LAg1/a$c;

.field public static final enum NORMAL:LAg1/a$c;

.field public static final enum SMALL:LAg1/a$c;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAg1/a$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LAg1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAg1/a$c;->NORMAL:LAg1/a$c;

    new-instance v1, LAg1/a$c;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LAg1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAg1/a$c;->SMALL:LAg1/a$c;

    new-instance v2, LAg1/a$c;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LAg1/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAg1/a$c;->LARGE:LAg1/a$c;

    filled-new-array {v0, v1, v2}, [LAg1/a$c;

    move-result-object v0

    sput-object v0, LAg1/a$c;->$VALUES:[LAg1/a$c;

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

    iput p3, p0, LAg1/a$c;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAg1/a$c;
    .locals 1

    const-class v0, LAg1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAg1/a$c;

    return-object p0
.end method

.method public static values()[LAg1/a$c;
    .locals 1

    sget-object v0, LAg1/a$c;->$VALUES:[LAg1/a$c;

    invoke-virtual {v0}, [LAg1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAg1/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LAg1/a$c;->dbValue:I

    return p0
.end method

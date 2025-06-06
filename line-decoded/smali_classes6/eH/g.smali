.class public final enum LeH/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeH/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeH/g;

.field public static final enum FLEX:LeH/g;

.field public static final enum NATIVE:LeH/g;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LeH/g;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LeH/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeH/g;->FLEX:LeH/g;

    new-instance v1, LeH/g;

    const-string v2, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LeH/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LeH/g;->NATIVE:LeH/g;

    filled-new-array {v0, v1}, [LeH/g;

    move-result-object v0

    sput-object v0, LeH/g;->$VALUES:[LeH/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeH/g;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LeH/g;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LeH/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LeH/g;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LeH/g;
    .locals 1

    const-class v0, LeH/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeH/g;

    return-object p0
.end method

.method public static values()[LeH/g;
    .locals 1

    sget-object v0, LeH/g;->$VALUES:[LeH/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeH/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LeH/g;->dbValue:I

    return p0
.end method

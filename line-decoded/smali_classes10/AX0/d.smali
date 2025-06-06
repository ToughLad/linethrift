.class public final enum LAX0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAX0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAX0/d;

.field public static final enum FAILURE:LAX0/d;

.field public static final enum SUCCESS:LAX0/d;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAX0/d;

    const v1, 0x7f153739

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAX0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAX0/d;->SUCCESS:LAX0/d;

    new-instance v1, LAX0/d;

    const v2, 0x7f153774

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAX0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAX0/d;->FAILURE:LAX0/d;

    filled-new-array {v0, v1}, [LAX0/d;

    move-result-object v0

    sput-object v0, LAX0/d;->$VALUES:[LAX0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAX0/d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LAX0/d;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAX0/d;
    .locals 1

    const-class v0, LAX0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAX0/d;

    return-object p0
.end method

.method public static values()[LAX0/d;
    .locals 1

    sget-object v0, LAX0/d;->$VALUES:[LAX0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAX0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LAX0/d;->messageResId:I

    return p0
.end method

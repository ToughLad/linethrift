.class public final enum LEb0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEb0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEb0/b;

.field public static final enum EXCLUDED_FROM_UPLOAD:LEb0/b;

.field public static final enum UPLOADABLE_CANDIDATE:LEb0/b;

.field public static final enum UPLOAD_COMPLETED:LEb0/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEb0/b;

    const-string v1, "UPLOADABLE_CANDIDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    new-instance v1, LEb0/b;

    const-string v2, "EXCLUDED_FROM_UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LEb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    new-instance v2, LEb0/b;

    const-string v3, "UPLOAD_COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LEb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    filled-new-array {v0, v1, v2}, [LEb0/b;

    move-result-object v0

    sput-object v0, LEb0/b;->$VALUES:[LEb0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEb0/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LEb0/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEb0/b;
    .locals 1

    const-class v0, LEb0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEb0/b;

    return-object p0
.end method

.method public static values()[LEb0/b;
    .locals 1

    sget-object v0, LEb0/b;->$VALUES:[LEb0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LEb0/b;->value:I

    return p0
.end method

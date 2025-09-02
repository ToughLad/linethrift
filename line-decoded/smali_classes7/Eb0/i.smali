.class public final enum LEb0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEb0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEb0/i;

.field public static final enum ABORTED:LEb0/i;

.field public static final enum FINISHED:LEb0/i;

.field public static final enum MEDIA_ONGOING:LEb0/i;

.field public static final enum MESSAGE_ONGOING:LEb0/i;

.field public static final enum READY:LEb0/i;

.field public static final enum UNSPECIFIED:LEb0/i;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LEb0/i;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LEb0/i;->UNSPECIFIED:LEb0/i;

    new-instance v1, LEb0/i;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LEb0/i;->READY:LEb0/i;

    new-instance v2, LEb0/i;

    const-string v3, "MESSAGE_ONGOING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LEb0/i;->MESSAGE_ONGOING:LEb0/i;

    new-instance v3, LEb0/i;

    const-string v4, "MEDIA_ONGOING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LEb0/i;->MEDIA_ONGOING:LEb0/i;

    new-instance v4, LEb0/i;

    const-string v5, "FINISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LEb0/i;->FINISHED:LEb0/i;

    new-instance v5, LEb0/i;

    const-string v6, "ABORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LEb0/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LEb0/i;->ABORTED:LEb0/i;

    filled-new-array/range {v0 .. v5}, [LEb0/i;

    move-result-object v0

    sput-object v0, LEb0/i;->$VALUES:[LEb0/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEb0/i;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LEb0/i;->id:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LEb0/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LEb0/i;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEb0/i;
    .locals 1

    const-class v0, LEb0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEb0/i;

    return-object p0
.end method

.method public static values()[LEb0/i;
    .locals 1

    sget-object v0, LEb0/i;->$VALUES:[LEb0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb0/i;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LEb0/i;->id:I

    return p0
.end method

.class public final enum Lhk1/Ld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Ld;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Ld;

.field public static final enum CALLERID_INDIGO:Lhk1/Ld;

.field public static final enum NO_AVAILABLE:Lhk1/Ld;

.field public static final enum PIN_VIA_SMS:Lhk1/Ld;

.field public static final enum PIN_VIA_TTS:Lhk1/Ld;

.field public static final enum SKIP:Lhk1/Ld;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/Ld;

    const-string v1, "NO_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/Ld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/Ld;->NO_AVAILABLE:Lhk1/Ld;

    new-instance v1, Lhk1/Ld;

    const-string v2, "PIN_VIA_SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/Ld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/Ld;->PIN_VIA_SMS:Lhk1/Ld;

    new-instance v2, Lhk1/Ld;

    const-string v3, "CALLERID_INDIGO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/Ld;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/Ld;->CALLERID_INDIGO:Lhk1/Ld;

    new-instance v3, Lhk1/Ld;

    const-string v4, "PIN_VIA_TTS"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/Ld;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/Ld;->PIN_VIA_TTS:Lhk1/Ld;

    new-instance v4, Lhk1/Ld;

    const-string v5, "SKIP"

    const/16 v7, 0xa

    invoke-direct {v4, v5, v6, v7}, Lhk1/Ld;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/Ld;->SKIP:Lhk1/Ld;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhk1/Ld;

    move-result-object v0

    sput-object v0, Lhk1/Ld;->$VALUES:[Lhk1/Ld;

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

    iput p3, p0, Lhk1/Ld;->value:I

    return-void
.end method

.method public static a(I)Lhk1/Ld;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/Ld;->SKIP:Lhk1/Ld;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/Ld;->PIN_VIA_TTS:Lhk1/Ld;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/Ld;->CALLERID_INDIGO:Lhk1/Ld;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/Ld;->PIN_VIA_SMS:Lhk1/Ld;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/Ld;->NO_AVAILABLE:Lhk1/Ld;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Ld;
    .locals 1

    const-class v0, Lhk1/Ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Ld;

    return-object p0
.end method

.method public static values()[Lhk1/Ld;
    .locals 1

    sget-object v0, Lhk1/Ld;->$VALUES:[Lhk1/Ld;

    invoke-virtual {v0}, [Lhk1/Ld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Ld;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/Ld;->value:I

    return p0
.end method

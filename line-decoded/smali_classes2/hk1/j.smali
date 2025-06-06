.class public final enum Lhk1/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/j;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/j;

.field public static final enum NEED_ENFORCED_INPUT:Lhk1/j;

.field public static final enum NOT_APPLICABLE:Lhk1/j;

.field public static final enum NOT_SET:Lhk1/j;

.field public static final enum SET:Lhk1/j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhk1/j;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/j;->NOT_APPLICABLE:Lhk1/j;

    new-instance v1, Lhk1/j;

    const-string v2, "NOT_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/j;->NOT_SET:Lhk1/j;

    new-instance v2, Lhk1/j;

    const-string v3, "SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/j;->SET:Lhk1/j;

    new-instance v3, Lhk1/j;

    const-string v4, "NEED_ENFORCED_INPUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/j;->NEED_ENFORCED_INPUT:Lhk1/j;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/j;

    move-result-object v0

    sput-object v0, Lhk1/j;->$VALUES:[Lhk1/j;

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

    iput p3, p0, Lhk1/j;->value:I

    return-void
.end method

.method public static a(I)Lhk1/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/j;->NEED_ENFORCED_INPUT:Lhk1/j;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/j;->SET:Lhk1/j;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/j;->NOT_SET:Lhk1/j;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/j;->NOT_APPLICABLE:Lhk1/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/j;
    .locals 1

    const-class v0, Lhk1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/j;

    return-object p0
.end method

.method public static values()[Lhk1/j;
    .locals 1

    sget-object v0, Lhk1/j;->$VALUES:[Lhk1/j;

    invoke-virtual {v0}, [Lhk1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/j;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/j;->value:I

    return p0
.end method

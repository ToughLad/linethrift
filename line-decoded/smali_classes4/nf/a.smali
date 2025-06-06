.class public final enum Lnf/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/a;

.field public static final enum ILLEGAL_ARGUMENT:Lnf/a;

.field public static final enum INTERNAL_ERROR:Lnf/a;

.field public static final enum UNAUTHORIZED:Lnf/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf/a;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf/a;->ILLEGAL_ARGUMENT:Lnf/a;

    new-instance v1, Lnf/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf/a;->INTERNAL_ERROR:Lnf/a;

    new-instance v2, Lnf/a;

    const-string v3, "UNAUTHORIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnf/a;->UNAUTHORIZED:Lnf/a;

    filled-new-array {v0, v1, v2}, [Lnf/a;

    move-result-object v0

    sput-object v0, Lnf/a;->$VALUES:[Lnf/a;

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

    iput p3, p0, Lnf/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/a;
    .locals 1

    const-class v0, Lnf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/a;

    return-object p0
.end method

.method public static values()[Lnf/a;
    .locals 1

    sget-object v0, Lnf/a;->$VALUES:[Lnf/a;

    invoke-virtual {v0}, [Lnf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/a;->value:I

    return p0
.end method

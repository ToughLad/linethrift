.class public final enum LTU0/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/D;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/D;

.field public static final enum LINE:LTU0/D;

.field public static final enum YAHOO_JAPAN:LTU0/D;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTU0/D;

    const-string v1, "LINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LTU0/D;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTU0/D;->LINE:LTU0/D;

    new-instance v1, LTU0/D;

    const-string v2, "YAHOO_JAPAN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LTU0/D;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTU0/D;->YAHOO_JAPAN:LTU0/D;

    filled-new-array {v0, v1}, [LTU0/D;

    move-result-object v0

    sput-object v0, LTU0/D;->$VALUES:[LTU0/D;

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

    iput p3, p0, LTU0/D;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/D;
    .locals 1

    const-class v0, LTU0/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/D;

    return-object p0
.end method

.method public static values()[LTU0/D;
    .locals 1

    sget-object v0, LTU0/D;->$VALUES:[LTU0/D;

    invoke-virtual {v0}, [LTU0/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/D;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LTU0/D;->value:I

    return p0
.end method

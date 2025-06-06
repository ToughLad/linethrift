.class public final enum LId0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LId0/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LId0/a;

.field public static final enum ILLEGAL_ARGUMENT:LId0/a;

.field public static final enum INTERNAL_ERROR:LId0/a;

.field public static final enum INVALID_CONTEXT:LId0/a;

.field public static final enum TOO_MANY_REQUESTS:LId0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LId0/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LId0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LId0/a;->INTERNAL_ERROR:LId0/a;

    new-instance v1, LId0/a;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LId0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LId0/a;->ILLEGAL_ARGUMENT:LId0/a;

    new-instance v2, LId0/a;

    const-string v3, "INVALID_CONTEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LId0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LId0/a;->INVALID_CONTEXT:LId0/a;

    new-instance v3, LId0/a;

    const-string v4, "TOO_MANY_REQUESTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LId0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LId0/a;->TOO_MANY_REQUESTS:LId0/a;

    filled-new-array {v0, v1, v2, v3}, [LId0/a;

    move-result-object v0

    sput-object v0, LId0/a;->$VALUES:[LId0/a;

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

    iput p3, p0, LId0/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LId0/a;
    .locals 1

    const-class v0, LId0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LId0/a;

    return-object p0
.end method

.method public static values()[LId0/a;
    .locals 1

    sget-object v0, LId0/a;->$VALUES:[LId0/a;

    invoke-virtual {v0}, [LId0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LId0/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LId0/a;->value:I

    return p0
.end method

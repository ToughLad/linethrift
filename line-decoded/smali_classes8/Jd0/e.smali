.class public final enum LJd0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJd0/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJd0/e;

.field public static final enum ILLEGAL_ARGUMENT:LJd0/e;

.field public static final enum INTERNAL_ERROR:LJd0/e;

.field public static final enum INVALID_CONTEXT:LJd0/e;

.field public static final enum NOT_FOUND:LJd0/e;

.field public static final enum NOT_SUPPORTED:LJd0/e;

.field public static final enum RETRY_LATER:LJd0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJd0/e;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJd0/e;->INTERNAL_ERROR:LJd0/e;

    new-instance v1, LJd0/e;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJd0/e;->ILLEGAL_ARGUMENT:LJd0/e;

    new-instance v2, LJd0/e;

    const-string v3, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJd0/e;->NOT_FOUND:LJd0/e;

    new-instance v3, LJd0/e;

    const-string v4, "RETRY_LATER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJd0/e;->RETRY_LATER:LJd0/e;

    new-instance v4, LJd0/e;

    const/16 v5, 0x64

    const-string v6, "INVALID_CONTEXT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJd0/e;->INVALID_CONTEXT:LJd0/e;

    new-instance v5, LJd0/e;

    const/16 v6, 0x65

    const-string v7, "NOT_SUPPORTED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LJd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJd0/e;->NOT_SUPPORTED:LJd0/e;

    filled-new-array/range {v0 .. v5}, [LJd0/e;

    move-result-object v0

    sput-object v0, LJd0/e;->$VALUES:[LJd0/e;

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

    iput p3, p0, LJd0/e;->value:I

    return-void
.end method

.method public static a(I)LJd0/e;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LJd0/e;->NOT_SUPPORTED:LJd0/e;

    return-object p0

    :cond_1
    sget-object p0, LJd0/e;->INVALID_CONTEXT:LJd0/e;

    return-object p0

    :cond_2
    sget-object p0, LJd0/e;->RETRY_LATER:LJd0/e;

    return-object p0

    :cond_3
    sget-object p0, LJd0/e;->NOT_FOUND:LJd0/e;

    return-object p0

    :cond_4
    sget-object p0, LJd0/e;->ILLEGAL_ARGUMENT:LJd0/e;

    return-object p0

    :cond_5
    sget-object p0, LJd0/e;->INTERNAL_ERROR:LJd0/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LJd0/e;
    .locals 1

    const-class v0, LJd0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd0/e;

    return-object p0
.end method

.method public static values()[LJd0/e;
    .locals 1

    sget-object v0, LJd0/e;->$VALUES:[LJd0/e;

    invoke-virtual {v0}, [LJd0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd0/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LJd0/e;->value:I

    return p0
.end method

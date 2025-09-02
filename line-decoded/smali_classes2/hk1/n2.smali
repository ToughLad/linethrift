.class public final enum Lhk1/n2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/n2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/n2;

.field public static final enum AUTHENTICATIONI_FAILED:Lhk1/n2;

.field public static final enum COIN_NOT_USABLE:Lhk1/n2;

.field public static final enum CONNECTION_ERROR:Lhk1/n2;

.field public static final enum ILLEGAL_ARGUMENT:Lhk1/n2;

.field public static final enum INTERNAL_ERROR:Lhk1/n2;

.field public static final enum NEED_PERMISSION_APPROVAL:Lhk1/n2;

.field public static final enum NOT_AVAILABLE_API:Lhk1/n2;

.field public static final enum WEBVIEW_NOT_ALLOWED:Lhk1/n2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhk1/n2;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/n2;->ILLEGAL_ARGUMENT:Lhk1/n2;

    new-instance v1, Lhk1/n2;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/n2;->INTERNAL_ERROR:Lhk1/n2;

    new-instance v2, Lhk1/n2;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/n2;->CONNECTION_ERROR:Lhk1/n2;

    new-instance v3, Lhk1/n2;

    const-string v4, "AUTHENTICATIONI_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/n2;->AUTHENTICATIONI_FAILED:Lhk1/n2;

    new-instance v4, Lhk1/n2;

    const-string v5, "NEED_PERMISSION_APPROVAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/n2;->NEED_PERMISSION_APPROVAL:Lhk1/n2;

    new-instance v5, Lhk1/n2;

    const-string v6, "COIN_NOT_USABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/n2;->COIN_NOT_USABLE:Lhk1/n2;

    new-instance v6, Lhk1/n2;

    const-string v7, "WEBVIEW_NOT_ALLOWED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/n2;->WEBVIEW_NOT_ALLOWED:Lhk1/n2;

    new-instance v7, Lhk1/n2;

    const-string v8, "NOT_AVAILABLE_API"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lhk1/n2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/n2;->NOT_AVAILABLE_API:Lhk1/n2;

    filled-new-array/range {v0 .. v7}, [Lhk1/n2;

    move-result-object v0

    sput-object v0, Lhk1/n2;->$VALUES:[Lhk1/n2;

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

    iput p3, p0, Lhk1/n2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/n2;
    .locals 1

    const-class v0, Lhk1/n2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/n2;

    return-object p0
.end method

.method public static values()[Lhk1/n2;
    .locals 1

    sget-object v0, Lhk1/n2;->$VALUES:[Lhk1/n2;

    invoke-virtual {v0}, [Lhk1/n2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/n2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/n2;->value:I

    return p0
.end method

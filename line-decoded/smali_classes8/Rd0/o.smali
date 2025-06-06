.class public final enum LRd0/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRd0/o;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRd0/o;

.field public static final enum FIDO_INVALID_REQUEST:LRd0/o;

.field public static final enum FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:LRd0/o;

.field public static final enum FIDO_UNACCEPTABLE_CONTENT:LRd0/o;

.field public static final enum FIDO_UNKNOWN_CREDENTIAL_ID:LRd0/o;

.field public static final enum INTERNAL_ERROR:LRd0/o;

.field public static final enum INVALID_CONTEXT:LRd0/o;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LRd0/o;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRd0/o;->INTERNAL_ERROR:LRd0/o;

    new-instance v1, LRd0/o;

    const/16 v2, 0x64

    const-string v3, "INVALID_CONTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRd0/o;->INVALID_CONTEXT:LRd0/o;

    new-instance v2, LRd0/o;

    const/16 v3, 0xc8

    const-string v4, "FIDO_UNKNOWN_CREDENTIAL_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, LRd0/o;->FIDO_UNKNOWN_CREDENTIAL_ID:LRd0/o;

    new-instance v3, LRd0/o;

    const/16 v4, 0xc9

    const-string v5, "FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LRd0/o;->FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:LRd0/o;

    new-instance v4, LRd0/o;

    const/16 v5, 0xca

    const-string v6, "FIDO_UNACCEPTABLE_CONTENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, LRd0/o;->FIDO_UNACCEPTABLE_CONTENT:LRd0/o;

    new-instance v5, LRd0/o;

    const/16 v6, 0xcb

    const-string v7, "FIDO_INVALID_REQUEST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LRd0/o;-><init>(Ljava/lang/String;II)V

    sput-object v5, LRd0/o;->FIDO_INVALID_REQUEST:LRd0/o;

    filled-new-array/range {v0 .. v5}, [LRd0/o;

    move-result-object v0

    sput-object v0, LRd0/o;->$VALUES:[LRd0/o;

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

    iput p3, p0, LRd0/o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRd0/o;
    .locals 1

    const-class v0, LRd0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRd0/o;

    return-object p0
.end method

.method public static values()[LRd0/o;
    .locals 1

    sget-object v0, LRd0/o;->$VALUES:[LRd0/o;

    invoke-virtual {v0}, [LRd0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRd0/o;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LRd0/o;->value:I

    return p0
.end method

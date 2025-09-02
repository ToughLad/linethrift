.class public final enum LYj/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/i;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/i;

.field public static final enum AUTHENTICATION_FAILED:LYj/i;

.field public static final enum COIN_NOT_USABLE:LYj/i;

.field public static final enum CONNECTION_ERROR:LYj/i;

.field public static final enum ILLEGAL_ARGUMENT:LYj/i;

.field public static final enum INTERNAL_ERROR:LYj/i;

.field public static final enum NEED_PERMISSION_APPROVAL:LYj/i;

.field public static final enum WEBVIEW_NOT_ALLOWED:LYj/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYj/i;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/i;->ILLEGAL_ARGUMENT:LYj/i;

    new-instance v1, LYj/i;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/i;->INTERNAL_ERROR:LYj/i;

    new-instance v2, LYj/i;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/i;->CONNECTION_ERROR:LYj/i;

    new-instance v3, LYj/i;

    const-string v4, "AUTHENTICATION_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYj/i;->AUTHENTICATION_FAILED:LYj/i;

    new-instance v4, LYj/i;

    const-string v5, "NEED_PERMISSION_APPROVAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYj/i;->NEED_PERMISSION_APPROVAL:LYj/i;

    new-instance v5, LYj/i;

    const-string v6, "COIN_NOT_USABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYj/i;->COIN_NOT_USABLE:LYj/i;

    new-instance v6, LYj/i;

    const-string v7, "WEBVIEW_NOT_ALLOWED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LYj/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LYj/i;->WEBVIEW_NOT_ALLOWED:LYj/i;

    filled-new-array/range {v0 .. v6}, [LYj/i;

    move-result-object v0

    sput-object v0, LYj/i;->$VALUES:[LYj/i;

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

    iput p3, p0, LYj/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/i;
    .locals 1

    const-class v0, LYj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/i;

    return-object p0
.end method

.method public static values()[LYj/i;
    .locals 1

    sget-object v0, LYj/i;->$VALUES:[LYj/i;

    invoke-virtual {v0}, [LYj/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/i;->value:I

    return p0
.end method

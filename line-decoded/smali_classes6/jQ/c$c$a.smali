.class public final enum LjQ/c$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LjQ/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjQ/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjQ/c$c$a;",
        ">;",
        "LjQ/c$c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjQ/c$c$a;

.field public static final enum ALREADY_OWNED:LjQ/c$c$a;

.field public static final enum CANCELED:LjQ/c$c$a;

.field public static final enum NETWORK_ERROR:LjQ/c$c$a;

.field public static final enum NOT_AVAILABLE:LjQ/c$c$a;

.field public static final enum PENDING:LjQ/c$c$a;

.field public static final enum PRODUCT_NOT_FOUND:LjQ/c$c$a;

.field public static final enum SERVER_ERROR:LjQ/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LjQ/c$c$a;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjQ/c$c$a;->CANCELED:LjQ/c$c$a;

    new-instance v1, LjQ/c$c$a;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjQ/c$c$a;->PENDING:LjQ/c$c$a;

    new-instance v2, LjQ/c$c$a;

    const-string v3, "PRODUCT_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjQ/c$c$a;->PRODUCT_NOT_FOUND:LjQ/c$c$a;

    new-instance v3, LjQ/c$c$a;

    const-string v4, "ALREADY_OWNED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjQ/c$c$a;->ALREADY_OWNED:LjQ/c$c$a;

    new-instance v4, LjQ/c$c$a;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LjQ/c$c$a;->NOT_AVAILABLE:LjQ/c$c$a;

    new-instance v5, LjQ/c$c$a;

    const-string v6, "NETWORK_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LjQ/c$c$a;->NETWORK_ERROR:LjQ/c$c$a;

    new-instance v6, LjQ/c$c$a;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LjQ/c$c$a;->SERVER_ERROR:LjQ/c$c$a;

    filled-new-array/range {v0 .. v6}, [LjQ/c$c$a;

    move-result-object v0

    sput-object v0, LjQ/c$c$a;->$VALUES:[LjQ/c$c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjQ/c$c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjQ/c$c$a;
    .locals 1

    const-class v0, LjQ/c$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjQ/c$c$a;

    return-object p0
.end method

.method public static values()[LjQ/c$c$a;
    .locals 1

    sget-object v0, LjQ/c$c$a;->$VALUES:[LjQ/c$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjQ/c$c$a;

    return-object v0
.end method

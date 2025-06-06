.class public final enum LhQ/b$c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LhQ/b$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQ/b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhQ/b$c$a$b;",
        ">;",
        "LhQ/b$c$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhQ/b$c$a$b;

.field public static final enum NETWORK_ERROR:LhQ/b$c$a$b;

.field public static final enum PRODUCT_NOT_FOUND:LhQ/b$c$a$b;

.field public static final enum SERVER_ERROR:LhQ/b$c$a$b;

.field public static final enum UNKNOWN_ERROR:LhQ/b$c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LhQ/b$c$a$b;

    const-string v1, "PRODUCT_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhQ/b$c$a$b;->PRODUCT_NOT_FOUND:LhQ/b$c$a$b;

    new-instance v1, LhQ/b$c$a$b;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhQ/b$c$a$b;->NETWORK_ERROR:LhQ/b$c$a$b;

    new-instance v2, LhQ/b$c$a$b;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhQ/b$c$a$b;->SERVER_ERROR:LhQ/b$c$a$b;

    new-instance v3, LhQ/b$c$a$b;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LhQ/b$c$a$b;->UNKNOWN_ERROR:LhQ/b$c$a$b;

    filled-new-array {v0, v1, v2, v3}, [LhQ/b$c$a$b;

    move-result-object v0

    sput-object v0, LhQ/b$c$a$b;->$VALUES:[LhQ/b$c$a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhQ/b$c$a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LhQ/b$c$a$b;
    .locals 1

    const-class v0, LhQ/b$c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhQ/b$c$a$b;

    return-object p0
.end method

.method public static values()[LhQ/b$c$a$b;
    .locals 1

    sget-object v0, LhQ/b$c$a$b;->$VALUES:[LhQ/b$c$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhQ/b$c$a$b;

    return-object v0
.end method

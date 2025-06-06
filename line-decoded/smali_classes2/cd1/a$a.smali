.class public final enum Lcd1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcd1/a$a;

.field public static final enum NORMAL:Lcd1/a$a;

.field public static final enum SWIPE:Lcd1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcd1/a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcd1/a$a;->NORMAL:Lcd1/a$a;

    new-instance v1, Lcd1/a$a;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcd1/a$a;->SWIPE:Lcd1/a$a;

    filled-new-array {v0, v1}, [Lcd1/a$a;

    move-result-object v0

    sput-object v0, Lcd1/a$a;->$VALUES:[Lcd1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcd1/a$a;
    .locals 1

    const-class v0, Lcd1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd1/a$a;

    return-object p0
.end method

.method public static values()[Lcd1/a$a;
    .locals 1

    sget-object v0, Lcd1/a$a;->$VALUES:[Lcd1/a$a;

    invoke-virtual {v0}, [Lcd1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd1/a$a;

    return-object v0
.end method

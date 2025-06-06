.class public final enum Luf1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luf1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luf1/a$a;

.field public static final enum FAILED:Luf1/a$a;

.field public static final enum NETWORK_ERROR:Luf1/a$a;

.field public static final enum OK:Luf1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luf1/a$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf1/a$a;->OK:Luf1/a$a;

    new-instance v1, Luf1/a$a;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf1/a$a;->NETWORK_ERROR:Luf1/a$a;

    new-instance v2, Luf1/a$a;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luf1/a$a;->FAILED:Luf1/a$a;

    filled-new-array {v0, v1, v2}, [Luf1/a$a;

    move-result-object v0

    sput-object v0, Luf1/a$a;->$VALUES:[Luf1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luf1/a$a;
    .locals 1

    const-class v0, Luf1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf1/a$a;

    return-object p0
.end method

.method public static values()[Luf1/a$a;
    .locals 1

    sget-object v0, Luf1/a$a;->$VALUES:[Luf1/a$a;

    invoke-virtual {v0}, [Luf1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf1/a$a;

    return-object v0
.end method

.class public final enum Lq91/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq91/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq91/m$a;

.field public static final enum RECORD_EVENTS:Lq91/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq91/m$a;

    const-string v1, "RECORD_EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq91/m$a;->RECORD_EVENTS:Lq91/m$a;

    filled-new-array {v0}, [Lq91/m$a;

    move-result-object v0

    sput-object v0, Lq91/m$a;->$VALUES:[Lq91/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq91/m$a;
    .locals 1

    const-class v0, Lq91/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq91/m$a;

    return-object p0
.end method

.method public static values()[Lq91/m$a;
    .locals 1

    sget-object v0, Lq91/m$a;->$VALUES:[Lq91/m$a;

    invoke-virtual {v0}, [Lq91/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq91/m$a;

    return-object v0
.end method

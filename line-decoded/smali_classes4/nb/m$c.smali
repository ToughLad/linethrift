.class public final enum Lnb/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb/m$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnb/m$c;

.field public static final enum IGNORE_CASE:Lnb/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb/m$c;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb/m$c;->IGNORE_CASE:Lnb/m$c;

    filled-new-array {v0}, [Lnb/m$c;

    move-result-object v0

    sput-object v0, Lnb/m$c;->$VALUES:[Lnb/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/m$c;
    .locals 1

    const-class v0, Lnb/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb/m$c;

    return-object p0
.end method

.method public static values()[Lnb/m$c;
    .locals 1

    sget-object v0, Lnb/m$c;->$VALUES:[Lnb/m$c;

    invoke-virtual {v0}, [Lnb/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb/m$c;

    return-object v0
.end method

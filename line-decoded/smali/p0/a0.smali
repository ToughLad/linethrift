.class public final enum Lp0/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp0/a0;

.field public static final enum Max:Lp0/a0;

.field public static final enum Min:Lp0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/a0;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/a0;->Min:Lp0/a0;

    new-instance v1, Lp0/a0;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/a0;->Max:Lp0/a0;

    filled-new-array {v0, v1}, [Lp0/a0;

    move-result-object v0

    sput-object v0, Lp0/a0;->$VALUES:[Lp0/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/a0;
    .locals 1

    const-class v0, Lp0/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/a0;

    return-object p0
.end method

.method public static values()[Lp0/a0;
    .locals 1

    sget-object v0, Lp0/a0;->$VALUES:[Lp0/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/a0;

    return-object v0
.end method

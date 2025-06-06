.class public final enum LL/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL/h$c;

.field public static final enum AUTO:LL/h$c;

.field public static final enum MANUAL:LL/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL/h$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/h$c;->AUTO:LL/h$c;

    new-instance v1, LL/h$c;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL/h$c;->MANUAL:LL/h$c;

    filled-new-array {v0, v1}, [LL/h$c;

    move-result-object v0

    sput-object v0, LL/h$c;->$VALUES:[LL/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL/h$c;
    .locals 1

    const-class v0, LL/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL/h$c;

    return-object p0
.end method

.method public static values()[LL/h$c;
    .locals 1

    sget-object v0, LL/h$c;->$VALUES:[LL/h$c;

    invoke-virtual {v0}, [LL/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL/h$c;

    return-object v0
.end method

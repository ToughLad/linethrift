.class public final enum Lod0/p$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod0/p$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod0/p$c$a;

.field public static final enum ADDITIONAL_NOT_SET:Lod0/p$c$a;

.field public static final enum TRAIN_INFO:Lod0/p$c$a;

.field public static final enum WEATHER_INFO:Lod0/p$c$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lod0/p$c$a;

    const-string v1, "TRAIN_INFO"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lod0/p$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lod0/p$c$a;->TRAIN_INFO:Lod0/p$c$a;

    new-instance v1, Lod0/p$c$a;

    const/16 v3, 0xa

    const-string v4, "WEATHER_INFO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lod0/p$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lod0/p$c$a;->WEATHER_INFO:Lod0/p$c$a;

    new-instance v3, Lod0/p$c$a;

    const-string v4, "ADDITIONAL_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lod0/p$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lod0/p$c$a;->ADDITIONAL_NOT_SET:Lod0/p$c$a;

    filled-new-array {v0, v1, v3}, [Lod0/p$c$a;

    move-result-object v0

    sput-object v0, Lod0/p$c$a;->$VALUES:[Lod0/p$c$a;

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

    iput p3, p0, Lod0/p$c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod0/p$c$a;
    .locals 1

    const-class v0, Lod0/p$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod0/p$c$a;

    return-object p0
.end method

.method public static values()[Lod0/p$c$a;
    .locals 1

    sget-object v0, Lod0/p$c$a;->$VALUES:[Lod0/p$c$a;

    invoke-virtual {v0}, [Lod0/p$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod0/p$c$a;

    return-object v0
.end method

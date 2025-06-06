.class public final Lod0/p$e;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/p$e;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CHANCE_OF_RAIN_FIELD_NUMBER:I = 0x5

.field public static final DATETIME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lod0/p$e;

.field public static final MAX_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final MIN_TEMPERATURE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x1

.field public static final UMBRELLA_INDEX_FIELD_NUMBER:I = 0x6

.field public static final WEATHER_FIELD_NUMBER:I = 0x2

.field public static final WEATHER_ICON_URL_FIELD_NUMBER:I = 0x7


# instance fields
.field private chanceOfRain_:I

.field private datetime_:J

.field private maxTemperature_:I

.field private minTemperature_:I

.field private region_:Ljava/lang/String;

.field private umbrellaIndex_:I

.field private weatherIconUrl_:Ljava/lang/String;

.field private weather_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/p$e;

    invoke-direct {v0}, Lod0/p$e;-><init>()V

    sput-object v0, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    const-class v1, Lod0/p$e;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/p$e;->region_:Ljava/lang/String;

    iput-object v0, p0, Lod0/p$e;->weather_:Ljava/lang/String;

    iput-object v0, p0, Lod0/p$e;->weatherIconUrl_:Ljava/lang/String;

    return-void
.end method

.method public static H()Lod0/p$e;
    .locals 1

    sget-object v0, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 0

    iget p0, p0, Lod0/p$e;->chanceOfRain_:I

    return p0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lod0/p$e;->datetime_:J

    return-wide v0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lod0/p$e;->maxTemperature_:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lod0/p$e;->minTemperature_:I

    return p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$e;->region_:Ljava/lang/String;

    return-object p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lod0/p$e;->umbrellaIndex_:I

    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$e;->weather_:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$e;->weatherIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lod0/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lod0/p$e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/p$e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/p$e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/p$e;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0003"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "region_"

    const-string v1, "weather_"

    const-string v2, "maxTemperature_"

    const-string v3, "minTemperature_"

    const-string v4, "chanceOfRain_"

    const-string v5, "umbrellaIndex_"

    const-string v6, "weatherIconUrl_"

    const-string v7, "datetime_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/p$e;->DEFAULT_INSTANCE:Lod0/p$e;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/p$e;

    invoke-direct {p0}, Lod0/p$e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

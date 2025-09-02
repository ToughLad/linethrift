.class public final Lpd0/e;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lpd0/e;",
        "Lpd0/e$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CLIENT_LOCALE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lpd0/e;

.field public static final KEYWORD_FIELD_NUMBER:I = 0x2

.field public static final LATITUDE_FIELD_NUMBER:I = 0x4

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lpd0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final RADIUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private clientLocale_:Ljava/lang/String;

.field private keyword_:Ljava/lang/String;

.field private latitude_:D

.field private longitude_:D

.field private provider_:I

.field private radius_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd0/e;

    invoke-direct {v0}, Lpd0/e;-><init>()V

    sput-object v0, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    const-class v1, Lpd0/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpd0/e;->keyword_:Ljava/lang/String;

    iput-object v0, p0, Lpd0/e;->clientLocale_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F()Lpd0/e;
    .locals 1

    sget-object v0, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    return-object v0
.end method

.method public static G(Lpd0/e;D)V
    .locals 0

    iput-wide p1, p0, Lpd0/e;->latitude_:D

    return-void
.end method

.method public static H(Lpd0/e;D)V
    .locals 0

    iput-wide p1, p0, Lpd0/e;->longitude_:D

    return-void
.end method

.method public static I(Lpd0/e;I)V
    .locals 0

    iput p1, p0, Lpd0/e;->radius_:I

    return-void
.end method

.method public static J(Lpd0/e;Lpd0/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpd0/j;->b()I

    move-result p1

    iput p1, p0, Lpd0/e;->provider_:I

    return-void
.end method

.method public static K(Lpd0/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpd0/e;->keyword_:Ljava/lang/String;

    return-void
.end method

.method public static L(Lpd0/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpd0/e;->clientLocale_:Ljava/lang/String;

    return-void
.end method

.method public static M()Lpd0/e;
    .locals 1

    sget-object v0, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    return-object v0
.end method

.method public static N()Lpd0/e$b;
    .locals 3

    sget-object v0, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lpd0/e;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lpd0/e$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lpd0/e$a;->a:[I

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
    sget-object p0, Lpd0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lpd0/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpd0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lpd0/e;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0000\u0005\u0000\u0006\u000f"

    sget-object p1, Lpd0/e;->DEFAULT_INSTANCE:Lpd0/e;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "provider_"

    const-string v1, "keyword_"

    const-string v2, "clientLocale_"

    const-string v3, "latitude_"

    const-string v4, "longitude_"

    const-string v5, "radius_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lpd0/e$b;

    invoke-direct {p0}, Lpd0/e$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lpd0/e;

    invoke-direct {p0}, Lpd0/e;-><init>()V

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

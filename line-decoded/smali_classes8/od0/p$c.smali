.class public final Lod0/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/p$c$b;,
        Lod0/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/p$c;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final ALT_SERVICE_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lod0/p$c;

.field public static final ICON_URLS_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_DESCRIPTION_FIELD_NUMBER:I = 0x8

.field public static final SERVICE_ENTRY_URL_FIELD_NUMBER:I = 0x5

.field public static final STORE_URL_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TRAIN_INFO_FIELD_NUMBER:I = 0x9

.field public static final WEATHER_INFO_FIELD_NUMBER:I = 0xa


# instance fields
.field private additionalCase_:I

.field private additional_:Ljava/lang/Object;

.field private iconUrls_:Lod0/p$b;

.field private position_:I

.field private serviceDescription_:Ljava/lang/String;

.field private serviceEntryUrl_:Ljava/lang/String;

.field private serviceIdCase_:I

.field private serviceId_:Ljava/lang/Object;

.field private storeUrl_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/p$c;

    invoke-direct {v0}, Lod0/p$c;-><init>()V

    sput-object v0, Lod0/p$c;->DEFAULT_INSTANCE:Lod0/p$c;

    const-class v1, Lod0/p$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lod0/p$c;->serviceIdCase_:I

    iput v0, p0, Lod0/p$c;->additionalCase_:I

    const-string v0, ""

    iput-object v0, p0, Lod0/p$c;->title_:Ljava/lang/String;

    iput-object v0, p0, Lod0/p$c;->serviceEntryUrl_:Ljava/lang/String;

    iput-object v0, p0, Lod0/p$c;->storeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lod0/p$c;->serviceDescription_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lod0/p$c$a;
    .locals 1

    iget p0, p0, Lod0/p$c;->additionalCase_:I

    if-eqz p0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lod0/p$c$a;->WEATHER_INFO:Lod0/p$c$a;

    return-object p0

    :cond_1
    sget-object p0, Lod0/p$c$a;->TRAIN_INFO:Lod0/p$c$a;

    return-object p0

    :cond_2
    sget-object p0, Lod0/p$c$a;->ADDITIONAL_NOT_SET:Lod0/p$c$a;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lod0/p$c;->serviceIdCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lod0/p$c;->serviceId_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final H()Lod0/p$b;
    .locals 0

    iget-object p0, p0, Lod0/p$c;->iconUrls_:Lod0/p$b;

    if-nez p0, :cond_0

    invoke-static {}, Lod0/p$b;->G()Lod0/p$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()J
    .locals 2

    iget v0, p0, Lod0/p$c;->serviceIdCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lod0/p$c;->serviceId_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lod0/p$c;->position_:I

    return p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$c;->serviceDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$c;->serviceEntryUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Lod0/p$c$b;
    .locals 1

    iget p0, p0, Lod0/p$c;->serviceIdCase_:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lod0/p$c$b;->ALT_SERVICE_ID:Lod0/p$c$b;

    return-object p0

    :cond_1
    sget-object p0, Lod0/p$c$b;->ID:Lod0/p$c$b;

    return-object p0

    :cond_2
    sget-object p0, Lod0/p$c$b;->SERVICEID_NOT_SET:Lod0/p$c$b;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$c;->storeUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod0/p$c;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public final P()Lod0/p$d;
    .locals 2

    iget v0, p0, Lod0/p$c;->additionalCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lod0/p$c;->additional_:Ljava/lang/Object;

    check-cast p0, Lod0/p$d;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/p$d;->H()Lod0/p$d;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lod0/p$e;
    .locals 2

    iget v0, p0, Lod0/p$c;->additionalCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lod0/p$c;->additional_:Ljava/lang/Object;

    check-cast p0, Lod0/p$e;

    return-object p0

    :cond_0
    invoke-static {}, Lod0/p$e;->H()Lod0/p$e;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lod0/p$c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/p$c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/p$c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/p$c;->DEFAULT_INSTANCE:Lod0/p$c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/p$c;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lod0/p$c;->DEFAULT_INSTANCE:Lod0/p$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/p$c;->DEFAULT_INSTANCE:Lod0/p$c;

    const-string p1, "\u0000\n\u0002\u0000\u0001\n\n\u0000\u0000\u0000\u00015\u0000\u0002\u023b\u0000\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\t\u0008\u0208\t<\u0001\n<\u0001"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "serviceId_"

    const-string v1, "serviceIdCase_"

    const-string v2, "additional_"

    const-string v3, "additionalCase_"

    const-string v4, "position_"

    const-string v5, "title_"

    const-string v6, "serviceEntryUrl_"

    const-string v7, "storeUrl_"

    const-string v8, "iconUrls_"

    const-string v9, "serviceDescription_"

    const-class v10, Lod0/p$d;

    const-class v11, Lod0/p$e;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/p$c;->DEFAULT_INSTANCE:Lod0/p$c;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/p$c;

    invoke-direct {p0}, Lod0/p$c;-><init>()V

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

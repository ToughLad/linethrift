.class public final Lqd0/G;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lqd0/G;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lqd0/G;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final OBJECT_ID_FIELD_NUMBER:I = 0x6

.field public static final OBS_SERVICE_CODE_FIELD_NUMBER:I = 0x4

.field public static final OBS_SPACE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lqd0/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TOKEN_FIELD_NUMBER:I = 0x7

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private contentType_:I

.field private key_:Lqd0/H;

.field private objectId_:Ljava/lang/String;

.field private obsServiceCode_:Ljava/lang/String;

.field private obsSpace_:Ljava/lang/String;

.field private readToken_:Ljava/lang/String;

.field private size_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0/G;

    invoke-direct {v0}, Lqd0/G;-><init>()V

    sput-object v0, Lqd0/G;->DEFAULT_INSTANCE:Lqd0/G;

    const-class v1, Lqd0/G;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqd0/G;->obsServiceCode_:Ljava/lang/String;

    iput-object v0, p0, Lqd0/G;->obsSpace_:Ljava/lang/String;

    iput-object v0, p0, Lqd0/G;->objectId_:Ljava/lang/String;

    iput-object v0, p0, Lqd0/G;->readToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lqd0/I;
    .locals 1

    iget p0, p0, Lqd0/G;->contentType_:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lqd0/I;->MEDIA_CONTENT_TYPE_FILE:Lqd0/I;

    goto :goto_0

    :cond_1
    sget-object p0, Lqd0/I;->MEDIA_CONTENT_TYPE_AUDIO:Lqd0/I;

    goto :goto_0

    :cond_2
    sget-object p0, Lqd0/I;->MEDIA_CONTENT_TYPE_VIDEO:Lqd0/I;

    goto :goto_0

    :cond_3
    sget-object p0, Lqd0/I;->MEDIA_CONTENT_TYPE_IMAGE:Lqd0/I;

    goto :goto_0

    :cond_4
    sget-object p0, Lqd0/I;->MEDIA_CONTENT_TYPE_UNSPECIFIED:Lqd0/I;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lqd0/I;->UNRECOGNIZED:Lqd0/I;

    :cond_5
    return-object p0
.end method

.method public final G()Lqd0/H;
    .locals 0

    iget-object p0, p0, Lqd0/G;->key_:Lqd0/H;

    if-nez p0, :cond_0

    invoke-static {}, Lqd0/H;->J()Lqd0/H;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lqd0/G;->size_:J

    return-wide v0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lqd0/G$a;->a:[I

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
    sget-object p0, Lqd0/G;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lqd0/G;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lqd0/G;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lqd0/G;->DEFAULT_INSTANCE:Lqd0/G;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lqd0/G;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lqd0/G;->DEFAULT_INSTANCE:Lqd0/G;

    return-object p0

    :pswitch_4
    sget-object p0, Lqd0/G;->DEFAULT_INSTANCE:Lqd0/G;

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "key_"

    const-string v1, "contentType_"

    const-string v2, "size_"

    const-string v3, "obsServiceCode_"

    const-string v4, "obsSpace_"

    const-string v5, "objectId_"

    const-string v6, "readToken_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lqd0/G;->DEFAULT_INSTANCE:Lqd0/G;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqd0/G;

    invoke-direct {p0}, Lqd0/G;-><init>()V

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

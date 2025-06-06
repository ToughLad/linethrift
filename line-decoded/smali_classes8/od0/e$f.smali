.class public final Lod0/e$f;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/e$f;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lod0/e$f;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final OBJECT_ID_FIELD_NUMBER:I = 0x4

.field public static final OBS_NAMESPACE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x7

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private height_:I

.field private objectId_:Ljava/lang/String;

.field private obsNamespace_:Ljava/lang/String;

.field private postId_:J

.field private serviceName_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/e$f;

    invoke-direct {v0}, Lod0/e$f;-><init>()V

    sput-object v0, Lod0/e$f;->DEFAULT_INSTANCE:Lod0/e$f;

    const-class v1, Lod0/e$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/e$f;->type_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$f;->serviceName_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$f;->obsNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e$f;->objectId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lod0/e$a;->a:[I

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
    sget-object p0, Lod0/e$f;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/e$f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/e$f;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/e$f;->DEFAULT_INSTANCE:Lod0/e$f;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/e$f;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lod0/e$f;->DEFAULT_INSTANCE:Lod0/e$f;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/e$f;->DEFAULT_INSTANCE:Lod0/e$f;

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0004\u0007\u0002"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "type_"

    const-string v1, "serviceName_"

    const-string v2, "obsNamespace_"

    const-string v3, "objectId_"

    const-string v4, "width_"

    const-string v5, "height_"

    const-string v6, "postId_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/e$f;->DEFAULT_INSTANCE:Lod0/e$f;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/e$f;

    invoke-direct {p0}, Lod0/e$f;-><init>()V

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

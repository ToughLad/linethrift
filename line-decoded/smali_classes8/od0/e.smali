.class public final Lod0/e;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/e$d;,
        Lod0/e$i;,
        Lod0/e$r;,
        Lod0/e$m;,
        Lod0/e$g;,
        Lod0/e$n;,
        Lod0/e$o;,
        Lod0/e$c;,
        Lod0/e$f;,
        Lod0/e$b;,
        Lod0/e$e;,
        Lod0/e$q;,
        Lod0/e$h;,
        Lod0/e$l;,
        Lod0/e$p;,
        Lod0/e$k;,
        Lod0/e$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/e;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lod0/e;

.field public static final EVENT_CONTENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_FIELD_NUMBER:I = 0x1

.field public static final RECOMMEND_CAUSE_FIELD_NUMBER:I = 0x3

.field public static final RECOMMEND_ID_FIELD_NUMBER:I = 0x2

.field public static final UNCONCERN_AVAILABLE_FIELD_NUMBER:I = 0x5


# instance fields
.field private eventContent_:Lod0/e$d;

.field private post_:Lod0/e$i;

.field private recommendCause_:Ljava/lang/String;

.field private recommendId_:Ljava/lang/String;

.field private unconcernAvailable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/e;

    invoke-direct {v0}, Lod0/e;-><init>()V

    sput-object v0, Lod0/e;->DEFAULT_INSTANCE:Lod0/e;

    const-class v1, Lod0/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/e;->recommendId_:Ljava/lang/String;

    iput-object v0, p0, Lod0/e;->recommendCause_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p0, Lod0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/e;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/e;->DEFAULT_INSTANCE:Lod0/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/e;->PARSER:Lcom/google/protobuf/M0;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lod0/e;->DEFAULT_INSTANCE:Lod0/e;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/e;->DEFAULT_INSTANCE:Lod0/e;

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0208\u0004\t\u0005\u0007"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "post_"

    const-string v0, "recommendId_"

    const-string v1, "recommendCause_"

    const-string v2, "eventContent_"

    const-string v3, "unconcernAvailable_"

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/e;->DEFAULT_INSTANCE:Lod0/e;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/e;

    invoke-direct {p0}, Lod0/e;-><init>()V

    return-object p0

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

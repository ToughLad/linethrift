.class public final Lod0/p$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/p$d$b;,
        Lod0/p$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/p$d;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final DATETIME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_ICON_URLS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lod0/p$d;

.field public static final LINE_INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TROUBLED_LINE_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private datetime_:J

.field private defaultIconUrls_:Lod0/p$b;

.field private lineInfo_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lod0/p$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private status_:I

.field private troubledLineCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/p$d;

    invoke-direct {v0}, Lod0/p$d;-><init>()V

    sput-object v0, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    const-class v1, Lod0/p$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lod0/p$d;->lineInfo_:Lcom/google/protobuf/j0$h;

    return-void
.end method

.method public static H()Lod0/p$d;
    .locals 1

    sget-object v0, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    return-object v0
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lod0/p$d;->datetime_:J

    return-wide v0
.end method

.method public final G()Lod0/p$b;
    .locals 0

    iget-object p0, p0, Lod0/p$d;->defaultIconUrls_:Lod0/p$b;

    if-nez p0, :cond_0

    invoke-static {}, Lod0/p$b;->G()Lod0/p$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Lcom/google/protobuf/j0$h;
    .locals 0

    iget-object p0, p0, Lod0/p$d;->lineInfo_:Lcom/google/protobuf/j0$h;

    return-object p0
.end method

.method public final J()Lod0/p$d$b;
    .locals 1

    iget p0, p0, Lod0/p$d;->status_:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lod0/p$d$b;->TRAIN_INFO_STATUS_NO_TARGET_LINE:Lod0/p$d$b;

    goto :goto_0

    :cond_1
    sget-object p0, Lod0/p$d$b;->TRAIN_INFO_STATUS_ISSUES:Lod0/p$d$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lod0/p$d$b;->TRAIN_INFO_STATUS_NORMAL:Lod0/p$d$b;

    goto :goto_0

    :cond_3
    sget-object p0, Lod0/p$d$b;->TRAIN_INFO_STATUS_UNSPECIFIED:Lod0/p$d$b;

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lod0/p$d$b;->UNRECOGNIZED:Lod0/p$d$b;

    :cond_4
    return-object p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lod0/p$d;->troubledLineCount_:I

    return p0
.end method

.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lod0/p$d;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/p$d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/p$d;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/p$d;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0003\t\u0004\u000c\u0005\u0003"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "lineInfo_"

    const-class v1, Lod0/p$d$a;

    const-string v2, "troubledLineCount_"

    const-string v3, "defaultIconUrls_"

    const-string v4, "status_"

    const-string v5, "datetime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/p$d;->DEFAULT_INSTANCE:Lod0/p$d;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/p$d;

    invoke-direct {p0}, Lod0/p$d;-><init>()V

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

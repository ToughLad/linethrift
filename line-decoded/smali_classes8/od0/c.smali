.class public final Lod0/c;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lod0/c;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_ICON_URL_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_IMAGE_URL_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lod0/c;

.field public static final FITFORYOU_FIELD_NUMBER:I = 0x8

.field public static final MORE_URL_FIELD_NUMBER:I = 0x6

.field public static final PAGE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lod0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private activityIconUrl_:Ljava/lang/String;

.field private activityName_:Ljava/lang/String;

.field private backgroundImageUrl_:Ljava/lang/String;

.field private fitforyou_:Lcom/google/protobuf/j0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$h<",
            "Lod0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private moreUrl_:Ljava/lang/String;

.field private pageType_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod0/c;

    invoke-direct {v0}, Lod0/c;-><init>()V

    sput-object v0, Lod0/c;->DEFAULT_INSTANCE:Lod0/c;

    const-class v1, Lod0/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lod0/c;->activityIconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lod0/c;->activityName_:Ljava/lang/String;

    iput-object v0, p0, Lod0/c;->title_:Ljava/lang/String;

    iput-object v0, p0, Lod0/c;->subtitle_:Ljava/lang/String;

    iput-object v0, p0, Lod0/c;->moreUrl_:Ljava/lang/String;

    iput-object v0, p0, Lod0/c;->backgroundImageUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Q0;->d:Lcom/google/protobuf/Q0;

    iput-object v0, p0, Lod0/c;->fitforyou_:Lcom/google/protobuf/j0$h;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lod0/c$a;->a:[I

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
    sget-object p0, Lod0/c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lod0/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lod0/c;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lod0/c;->DEFAULT_INSTANCE:Lod0/c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lod0/c;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lod0/c;->DEFAULT_INSTANCE:Lod0/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lod0/c;->DEFAULT_INSTANCE:Lod0/c;

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u001b"

    new-instance p2, Lcom/google/protobuf/R0;

    const-string v0, "pageType_"

    const-string v1, "activityIconUrl_"

    const-string v2, "activityName_"

    const-string v3, "title_"

    const-string v4, "subtitle_"

    const-string v5, "moreUrl_"

    const-string v6, "backgroundImageUrl_"

    const-string v7, "fitforyou_"

    const-class v8, Lod0/c$b;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/f0$a;

    sget-object p1, Lod0/c;->DEFAULT_INSTANCE:Lod0/c;

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lod0/c;

    invoke-direct {p0}, Lod0/c;-><init>()V

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

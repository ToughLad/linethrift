.class public final Lld0/u;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0<",
        "Lld0/u;",
        "Lld0/u$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lld0/u;

.field public static final LYP_SUBSCRIBED_FIELD_NUMBER:I = 0x2

.field public static final NEW_TO_YAHOO_SHOPPING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/M0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "Lld0/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final YAHOO_ID_LINKED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lypSubscribed_:Z

.field private newToYahooShopping_:Z

.field private yahooIdLinked_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/u;

    invoke-direct {v0}, Lld0/u;-><init>()V

    sput-object v0, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    const-class v1, Lld0/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->E(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    return-void
.end method

.method public static synthetic F()Lld0/u;
    .locals 1

    sget-object v0, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    return-object v0
.end method

.method public static G(Lld0/u;Z)V
    .locals 1

    iget v0, p0, Lld0/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld0/u;->bitField0_:I

    iput-boolean p1, p0, Lld0/u;->yahooIdLinked_:Z

    return-void
.end method

.method public static H(Lld0/u;Z)V
    .locals 1

    iget v0, p0, Lld0/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lld0/u;->bitField0_:I

    iput-boolean p1, p0, Lld0/u;->lypSubscribed_:Z

    return-void
.end method

.method public static I(Lld0/u;Z)V
    .locals 1

    iget v0, p0, Lld0/u;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lld0/u;->bitField0_:I

    iput-boolean p1, p0, Lld0/u;->newToYahooShopping_:Z

    return-void
.end method

.method public static J()Lld0/u$b;
    .locals 3

    sget-object v0, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    sget-object v1, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lld0/u;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$a;

    check-cast v0, Lld0/u$b;

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lld0/u$a;->a:[I

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
    sget-object p0, Lld0/u;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_1

    const-class p1, Lld0/u;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lld0/u;->PARSER:Lcom/google/protobuf/M0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/f0$b;

    sget-object p2, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    invoke-direct {p0, p2}, Lcom/google/protobuf/f0$b;-><init>(Lcom/google/protobuf/f0;)V

    sput-object p0, Lld0/u;->PARSER:Lcom/google/protobuf/M0;

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
    sget-object p0, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    sget-object p1, Lld0/u;->DEFAULT_INSTANCE:Lld0/u;

    new-instance p2, Lcom/google/protobuf/R0;

    const-string p3, "bitField0_"

    const-string v0, "yahooIdLinked_"

    const-string v1, "lypSubscribed_"

    const-string v2, "newToYahooShopping_"

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lcom/google/protobuf/R0;-><init>(Lcom/google/protobuf/B0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lld0/u$b;

    invoke-direct {p0}, Lld0/u$b;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lld0/u;

    invoke-direct {p0}, Lld0/u;-><init>()V

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

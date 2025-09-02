.class public final enum Lcom/linecorp/rxeventbus/SubscriberType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/rxeventbus/SubscriberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/rxeventbus/SubscriberType;

.field public static final enum BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;

.field public static final enum BACKGROUND_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;

.field public static final enum MAIN:Lcom/linecorp/rxeventbus/SubscriberType;

.field public static final enum MAIN_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;

.field static final STICKY_TYPES:[Lcom/linecorp/rxeventbus/SubscriberType;


# instance fields
.field private final background:Z

.field private final sticky:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/rxeventbus/SubscriberType;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/linecorp/rxeventbus/SubscriberType;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;

    new-instance v1, Lcom/linecorp/rxeventbus/SubscriberType;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, Lcom/linecorp/rxeventbus/SubscriberType;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;

    new-instance v3, Lcom/linecorp/rxeventbus/SubscriberType;

    const-string v5, "MAIN_STICKY"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, Lcom/linecorp/rxeventbus/SubscriberType;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/linecorp/rxeventbus/SubscriberType;->MAIN_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;

    new-instance v2, Lcom/linecorp/rxeventbus/SubscriberType;

    const-string v5, "BACKGROUND_STICKY"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4, v4}, Lcom/linecorp/rxeventbus/SubscriberType;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;

    filled-new-array {v0, v1, v3, v2}, [Lcom/linecorp/rxeventbus/SubscriberType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/rxeventbus/SubscriberType;->$VALUES:[Lcom/linecorp/rxeventbus/SubscriberType;

    filled-new-array {v3, v2}, [Lcom/linecorp/rxeventbus/SubscriberType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/rxeventbus/SubscriberType;->STICKY_TYPES:[Lcom/linecorp/rxeventbus/SubscriberType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/rxeventbus/SubscriberType;->background:Z

    iput-boolean p4, p0, Lcom/linecorp/rxeventbus/SubscriberType;->sticky:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/rxeventbus/SubscriberType;
    .locals 1

    const-class v0, Lcom/linecorp/rxeventbus/SubscriberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/SubscriberType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/rxeventbus/SubscriberType;
    .locals 1

    sget-object v0, Lcom/linecorp/rxeventbus/SubscriberType;->$VALUES:[Lcom/linecorp/rxeventbus/SubscriberType;

    invoke-virtual {v0}, [Lcom/linecorp/rxeventbus/SubscriberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/rxeventbus/SubscriberType;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/rxeventbus/SubscriberType;->background:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/rxeventbus/SubscriberType;->sticky:Z

    return p0
.end method

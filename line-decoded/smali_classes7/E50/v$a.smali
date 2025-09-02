.class public final enum LE50/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE50/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE50/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE50/v$a;

.field public static final enum ALREADY_SUBSCRIBED:LE50/v$a;

.field public static final enum NOT_SUBSCRIBE:LE50/v$a;

.field public static final enum NOT_SUBSCRIBE_FORCE:LE50/v$a;

.field public static final enum SUBSCRIBE:LE50/v$a;

.field public static final enum SUBSCRIBE_FORCE:LE50/v$a;


# instance fields
.field private final isSubscriptionOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LE50/v$a;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LE50/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LE50/v$a;->SUBSCRIBE:LE50/v$a;

    new-instance v1, LE50/v$a;

    const-string v4, "SUBSCRIBE_FORCE"

    invoke-direct {v1, v4, v3, v3}, LE50/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LE50/v$a;->SUBSCRIBE_FORCE:LE50/v$a;

    new-instance v4, LE50/v$a;

    const-string v5, "NOT_SUBSCRIBE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, LE50/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LE50/v$a;->NOT_SUBSCRIBE:LE50/v$a;

    new-instance v5, LE50/v$a;

    const-string v6, "NOT_SUBSCRIBE_FORCE"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, LE50/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LE50/v$a;->NOT_SUBSCRIBE_FORCE:LE50/v$a;

    new-instance v2, LE50/v$a;

    const-string v6, "ALREADY_SUBSCRIBED"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7, v3}, LE50/v$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    filled-new-array {v0, v1, v4, v5, v2}, [LE50/v$a;

    move-result-object v0

    sput-object v0, LE50/v$a;->$VALUES:[LE50/v$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE50/v$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LE50/v$a;->isSubscriptionOn:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE50/v$a;
    .locals 1

    const-class v0, LE50/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE50/v$a;

    return-object p0
.end method

.method public static values()[LE50/v$a;
    .locals 1

    sget-object v0, LE50/v$a;->$VALUES:[LE50/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE50/v$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LE50/v$a;->isSubscriptionOn:Z

    return p0
.end method

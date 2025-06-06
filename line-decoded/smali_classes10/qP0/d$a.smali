.class public final enum LqP0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqP0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqP0/d$a;

.field public static final enum AUTO_SCROLLING:LqP0/d$a;

.field public static final enum CANCELED:LqP0/d$a;

.field public static final enum COMPLETED:LqP0/d$a;

.field public static final enum INITIALIZE_POSITION:LqP0/d$a;

.field public static final enum NONE:LqP0/d$a;

.field public static final enum RESET_START_POSITION:LqP0/d$a;

.field public static final enum STARTED:LqP0/d$a;


# instance fields
.field private final isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LqP0/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LqP0/d$a;->NONE:LqP0/d$a;

    new-instance v1, LqP0/d$a;

    const-string v3, "INITIALIZE_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LqP0/d$a;->INITIALIZE_POSITION:LqP0/d$a;

    move v3, v2

    new-instance v2, LqP0/d$a;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LqP0/d$a;->STARTED:LqP0/d$a;

    move v5, v3

    new-instance v3, LqP0/d$a;

    const-string v6, "RESET_START_POSITION"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LqP0/d$a;->RESET_START_POSITION:LqP0/d$a;

    move v6, v4

    new-instance v4, LqP0/d$a;

    const-string v7, "AUTO_SCROLLING"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LqP0/d$a;->AUTO_SCROLLING:LqP0/d$a;

    move v6, v5

    new-instance v5, LqP0/d$a;

    const-string v7, "COMPLETED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LqP0/d$a;->COMPLETED:LqP0/d$a;

    move v7, v6

    new-instance v6, LqP0/d$a;

    const-string v8, "CANCELED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LqP0/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LqP0/d$a;->CANCELED:LqP0/d$a;

    filled-new-array/range {v0 .. v6}, [LqP0/d$a;

    move-result-object v0

    sput-object v0, LqP0/d$a;->$VALUES:[LqP0/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqP0/d$a;->$ENTRIES:Lpk1/a;

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

    iput-boolean p3, p0, LqP0/d$a;->isRunning:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqP0/d$a;
    .locals 1

    const-class v0, LqP0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqP0/d$a;

    return-object p0
.end method

.method public static values()[LqP0/d$a;
    .locals 1

    sget-object v0, LqP0/d$a;->$VALUES:[LqP0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqP0/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LqP0/d$a;->isRunning:Z

    return p0
.end method

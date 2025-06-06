.class public abstract enum Lcom/linecorp/line/timeline/tab/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/tab/d$a;,
        Lcom/linecorp/line/timeline/tab/d$b;,
        Lcom/linecorp/line/timeline/tab/d$c;,
        Lcom/linecorp/line/timeline/tab/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/tab/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/tab/d;

.field public static final Companion:Lcom/linecorp/line/timeline/tab/d$a;

.field public static final enum DISCOVER:Lcom/linecorp/line/timeline/tab/d;

.field public static final enum TIMELINE:Lcom/linecorp/line/timeline/tab/d;


# instance fields
.field private index:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/timeline/tab/d$d;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/tab/d$d;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    new-instance v1, Lcom/linecorp/line/timeline/tab/d$b;

    invoke-direct {v1}, Lcom/linecorp/line/timeline/tab/d$b;-><init>()V

    sput-object v1, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/linecorp/line/timeline/tab/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/timeline/tab/d;->$VALUES:[Lcom/linecorp/line/timeline/tab/d;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/tab/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/timeline/tab/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/tab/d;->Companion:Lcom/linecorp/line/timeline/tab/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/tab/d;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/tab/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/tab/d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->$VALUES:[Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/tab/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;
.end method

.method public abstract d(Landroid/content/Context;)I
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/d;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/d;->index:Ljava/lang/Integer;

    return-void
.end method

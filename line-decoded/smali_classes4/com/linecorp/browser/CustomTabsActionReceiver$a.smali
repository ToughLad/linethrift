.class public final enum Lcom/linecorp/browser/CustomTabsActionReceiver$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/browser/CustomTabsActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/browser/CustomTabsActionReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/browser/CustomTabsActionReceiver$a;

.field public static final enum COPY_LINK:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

.field public static final enum SHARE_KEEP_MEMO:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

.field public static final enum SHARE_LINE:Lcom/linecorp/browser/CustomTabsActionReceiver$a;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    const-string v1, "SHARE_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/linecorp/browser/CustomTabsActionReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->SHARE_LINE:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    new-instance v1, Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    const-string v2, "SHARE_KEEP_MEMO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/linecorp/browser/CustomTabsActionReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->SHARE_KEEP_MEMO:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    new-instance v2, Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    const-string v3, "COPY_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/browser/CustomTabsActionReceiver$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->COPY_LINK:Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->$VALUES:[Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/browser/CustomTabsActionReceiver$a;
    .locals 1

    const-class v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/browser/CustomTabsActionReceiver$a;
    .locals 1

    sget-object v0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->$VALUES:[Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/browser/CustomTabsActionReceiver$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/browser/CustomTabsActionReceiver$a;->action:Ljava/lang/String;

    return-object p0
.end method

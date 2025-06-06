.class public final enum Lcom/linecorp/line/webview/SwipeLayout$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/webview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/webview/SwipeLayout$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/webview/SwipeLayout$c;

.field public static final enum NOTIFY_THEN_SCROLL_OFF_SCREEN:Lcom/linecorp/line/webview/SwipeLayout$c;

.field public static final enum NOTIFY_THEN_SCROLL_TO_ORIGIN:Lcom/linecorp/line/webview/SwipeLayout$c;

.field public static final enum SCROLL_OFF_SCREEN_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

.field public static final enum SCROLL_TO_TOP_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/webview/SwipeLayout$c;

    const-string v1, "SCROLL_OFF_SCREEN_THEN_NOTIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_OFF_SCREEN_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    new-instance v1, Lcom/linecorp/line/webview/SwipeLayout$c;

    const-string v2, "SCROLL_TO_TOP_THEN_NOTIFY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/webview/SwipeLayout$c;->SCROLL_TO_TOP_THEN_NOTIFY:Lcom/linecorp/line/webview/SwipeLayout$c;

    new-instance v2, Lcom/linecorp/line/webview/SwipeLayout$c;

    const-string v3, "NOTIFY_THEN_SCROLL_OFF_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/webview/SwipeLayout$c;->NOTIFY_THEN_SCROLL_OFF_SCREEN:Lcom/linecorp/line/webview/SwipeLayout$c;

    new-instance v3, Lcom/linecorp/line/webview/SwipeLayout$c;

    const-string v4, "NOTIFY_THEN_SCROLL_TO_ORIGIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/webview/SwipeLayout$c;->NOTIFY_THEN_SCROLL_TO_ORIGIN:Lcom/linecorp/line/webview/SwipeLayout$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/webview/SwipeLayout$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/webview/SwipeLayout$c;->$VALUES:[Lcom/linecorp/line/webview/SwipeLayout$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/webview/SwipeLayout$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/webview/SwipeLayout$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/webview/SwipeLayout$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/webview/SwipeLayout$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/webview/SwipeLayout$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/webview/SwipeLayout$c;->$VALUES:[Lcom/linecorp/line/webview/SwipeLayout$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/webview/SwipeLayout$c;

    return-object v0
.end method

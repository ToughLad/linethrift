.class public final LSw0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.suggest.click"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSw0/j$a;
    }
.end annotation


# instance fields
.field private final author:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final clickPage:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private clickTarget:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final contentOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final feedIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recommendType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSw0/j;->postId:Ljava/lang/String;

    iput-object p1, p0, LSw0/j;->recommendType:Ljava/lang/String;

    iput-object p2, p0, LSw0/j;->clickTarget:Ljava/lang/String;

    iput-object p3, p0, LSw0/j;->author:Ljava/lang/String;

    iput-object p4, p0, LSw0/j;->feedIndex:Ljava/lang/Integer;

    iput-object p5, p0, LSw0/j;->contentOrder:Ljava/lang/Integer;

    iput-object p6, p0, LSw0/j;->recommendReason:Ljava/lang/String;

    iput-object p7, p0, LSw0/j;->clickPage:Ljava/lang/String;

    iput-object p8, p0, LSw0/j;->country:Ljava/lang/String;

    iput-object p9, p0, LSw0/j;->userType:Ljava/lang/String;

    iput-object p10, p0, LSw0/j;->sessionId:Ljava/lang/String;

    iput-object p11, p0, LSw0/j;->recommendId:Ljava/lang/String;

    iput-object p12, p0, LSw0/j;->referrer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSw0/j;->clickTarget:Ljava/lang/String;

    return-void
.end method

.class public final enum Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

.field public static final enum CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

.field public static final enum NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

.field public static final enum RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;


# instance fields
.field private final resId:I

.field private final themeKey:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    sget-object v1, LJy0/o;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const v3, 0x7f08081f

    const-string v4, "RETRY"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    new-instance v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    sget-object v2, LJy0/o;->b:Ljava/util/Set;

    const/4 v3, 0x1

    const v4, 0x7f08081d

    const-string v5, "NETWORK"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    new-instance v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    sget-object v3, LJy0/o;->c:Ljava/util/Set;

    const/4 v4, 0x2

    const v5, 0x7f080818

    const-string v6, "CAUTION"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;-><init>(IILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->$VALUES:[Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->resId:I

    iput-object p4, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->themeKey:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->$VALUES:[Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->resId:I

    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->themeKey:Ljava/util/Set;

    return-object p0
.end method

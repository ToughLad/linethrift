.class public abstract enum Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$a;,
        Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

.field public static final enum FIXED:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

.field public static final enum SCROLL:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$a;

    invoke-direct {v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$a;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->FIXED:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    new-instance v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$b;

    invoke-direct {v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f$b;-><init>()V

    sput-object v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->SCROLL:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->$VALUES:[Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;->$VALUES:[Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$f;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

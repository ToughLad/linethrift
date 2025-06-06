.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$createSquareInviteViewEvent$eventFromGroupDto$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$SetBottomSheetBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$SetBottomSheetBehavior;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;

    return-object p0
.end method

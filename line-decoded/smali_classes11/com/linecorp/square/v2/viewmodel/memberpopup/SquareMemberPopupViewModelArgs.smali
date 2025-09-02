.class public final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;",
        "LSi/d;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lys0/c;


# direct methods
.method public constructor <init>(Lys0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileMemberId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;->b:Lys0/c;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profileMemberId"

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromSquareChatIdData"

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModelArgs;->b:Lys0/c;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.class public final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;",
        "Landroidx/lifecycle/x0$b;",
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
.field public final a:Landroid/app/Application;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final c:Lcom/linecorp/square/v2/util/QRCodeSaver;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/util/QRCodeSaver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "squareGroupBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteUrlForQRCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v4, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$ViewModelFactory;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;-><init>(Landroid/app/Application;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/util/QRCodeSaver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

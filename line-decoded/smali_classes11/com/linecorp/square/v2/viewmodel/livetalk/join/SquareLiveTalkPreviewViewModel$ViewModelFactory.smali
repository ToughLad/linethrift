.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;
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
        "Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;",
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
.field public final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final b:Lcom/linecorp/square/notification/SquareNotificationManager;

.field public final c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

.field public final d:LYU/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;LYU/a;)V
    .locals 1

    const-string v0, "groupBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewDto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->b:Lcom/linecorp/square/notification/SquareNotificationManager;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->d:LYU/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->b:Lcom/linecorp/square/notification/SquareNotificationManager;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;->d:LYU/a;

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;LYU/a;)V

    return-object p1
.end method

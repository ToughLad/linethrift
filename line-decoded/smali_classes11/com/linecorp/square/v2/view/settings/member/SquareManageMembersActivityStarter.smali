.class public final Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;",
        "",
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
.field public final a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

.field public final b:LA20/p;

.field public final c:Lk/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;LA20/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->b:LA20/p;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/member/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->c:Lk/h;

    return-void
.end method

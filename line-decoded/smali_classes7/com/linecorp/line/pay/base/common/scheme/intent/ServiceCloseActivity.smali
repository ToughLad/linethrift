.class public final Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;
.super Lx00/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;",
        "Lx00/c;",
        "<init>",
        "()V",
        "a",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b8:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;


# instance fields
.field public final V4:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->b8:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->V4:LNi/c;

    return-void
.end method


# virtual methods
.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$b;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lx00/c$a;-><init>(ILxk1/a;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

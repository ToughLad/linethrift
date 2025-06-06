.class public abstract Lcom/linecorp/account/tracking/b;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/tracking/b;",
        "LYb1/b;",
        "<init>",
        "()V",
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
.field public final Y:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lcom/linecorp/account/tracking/a;->d:Lcom/linecorp/account/tracking/a$b;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/tracking/b;->Y:LNi/c;

    return-void
.end method


# virtual methods
.method public abstract I5()Lcom/linecorp/account/tracking/a$c;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/account/tracking/b;->Y:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/account/tracking/a;

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/b;->I5()Lcom/linecorp/account/tracking/a$c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rootPage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p1, Lcom/linecorp/account/tracking/a;->b:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p1, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    iget-object v0, p1, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p1, Lcom/linecorp/account/tracking/a;->b:Lcom/linecorp/account/tracking/a$c;

    iput-object p0, p1, Lcom/linecorp/account/tracking/a;->c:Lcom/linecorp/account/tracking/a$c;

    :cond_0
    return-void
.end method

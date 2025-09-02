.class public final LgH0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LgH0/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "voom-camera-core_release"
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
.field public b:LhM0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final h7()LkM0/f;
    .locals 0

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LhM0/a;->a:LkM0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LkM0/f;->NONE:LkM0/f;

    return-object p0
.end method

.method public final i7(LkM0/b;)V
    .locals 3

    const-string v0, "cameraEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgH0/a;->b:LhM0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0, p1, v1, v2}, LhM0/a;->a(LhM0/a;LkM0/b;LkM0/c;I)LhM0/a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LgH0/a;->b:LhM0/a;

    return-void
.end method

.method public final j7(LkM0/c;)V
    .locals 3

    const-string v0, "cameraMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgH0/a;->b:LhM0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, LhM0/a;->a(LhM0/a;LkM0/b;LkM0/c;I)LhM0/a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LgH0/a;->b:LhM0/a;

    return-void
.end method

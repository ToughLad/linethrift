.class public final synthetic Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget v0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->Q:I

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    iget-object v0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->I:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/setting/e2ee/ui/a;

    invoke-interface {v0, p0}, Lcom/linecorp/line/chat/setting/e2ee/ui/a;->a(Lh/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxq/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lxq/a;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->M:LQi/a;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendPageViewUtsLog(Ljp/naver/line/android/analytics/tracking/tracker/Tracker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$d;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    const-class v3, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    const-string v4, "sendPageViewUtsLog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDm/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

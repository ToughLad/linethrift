.class public final LO11/e;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LO11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO11/e$a;,
        LO11/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LO11/e;",
        "LA11/b;",
        "LO11/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    const-string v0, "device_chooser"

    invoke-virtual {p0, v0}, Lw11/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final O1(LN11/d;LQ11/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO11/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    iget-object v2, p0, LA11/b;->a:LA11/h;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v2}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE11/c;->n()LE11/z;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LE11/a;

    iget-boolean v1, v1, LE11/a;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, LQ11/b;->d(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, LQ11/b;->d(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, LO11/e;->W1(LQ11/b;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    sget-object p2, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v2}, LA11/h;->a()Lw11/c;

    move-result-object v0

    sget-object v1, Lk21/c;->BLUETOOTH:Lk21/c;

    new-instance v3, LO11/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LO11/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LA11/h;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {p2, v0, v1, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :cond_3
    return-void
.end method

.method public final V0(LN11/d;Z)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$c;

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v2, LO11/b;

    invoke-direct {v2, p1, p2}, LO11/b;-><init>(LN11/d;Z)V

    const-string p1, "device_chooser"

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/linecorp/voip2/common/dialog/c$c;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;ZLX11/j;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final W1(LQ11/b;)V
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LE11/c;->j()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, LO11/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->setHandsetOn()V

    return-void

    :cond_2
    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setHeadsetPlugOn(Z)Z

    return-void

    :cond_3
    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setBluetoothOn(Z)Z

    :cond_4
    return-void
.end method

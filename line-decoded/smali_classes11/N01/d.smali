.class public abstract LN01/d;
.super LE11/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN01/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Personal::",
        "Lcom/linecorp/andromeda/PersonalAndromeda;",
        ">",
        "LE11/o;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/andromeda/PersonalAndromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPersonal;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/b;)V
    .locals 0

    invoke-direct {p0, p2}, LE11/o;-><init>(Ln11/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LN01/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, LN01/d;->g()Lcom/linecorp/andromeda/Spitzer;

    move-result-object p1

    iput-object p1, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract g()Lcom/linecorp/andromeda/Spitzer;
.end method

.method public abstract h()Ln11/b;
.end method

.method public abstract i()LO01/d;
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LN01/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, LN01/d;->h()Ln11/b;

    move-result-object p0

    invoke-static {v0, p0}, Lh21/d;->a(Landroid/content/Context;Ln11/b;)V

    return-void
.end method

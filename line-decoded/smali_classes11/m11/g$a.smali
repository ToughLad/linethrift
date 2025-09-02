.class public final Lm11/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm11/g;


# direct methods
.method public constructor <init>(Lm11/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11/g$a;->a:Lm11/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, Lm11/g$a;->a:Lm11/g;

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object p1

    invoke-virtual {p1}, LN01/e;->getState()LN01/b$a;

    move-result-object p1

    sget-object v0, LN01/b$a;->READY:LN01/b$a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object p1

    invoke-virtual {p1}, LN01/e;->h()LK11/d;

    move-result-object p1

    invoke-virtual {p1}, LK11/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LN01/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/andromeda/util/PhoneStateUtil;->isOnCalling(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LK11/e;->PSTN_CALL_ONGOING:LK11/e;

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/e;->h()LK11/d;

    move-result-object v0

    iput-object p1, v0, LK11/a;->b:LK11/e;

    invoke-virtual {p0}, LN01/d;->d()V

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, LP01/b;

    new-instance v0, LP01/a;

    invoke-virtual {p1}, LN01/d;->h()Ln11/b;

    move-result-object v1

    invoke-virtual {v1}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LN01/d;->b:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1}, LP01/a;-><init>(LP01/b;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LN01/d;->c:Lcom/linecorp/andromeda/PersonalAndromeda;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lm11/g;->f()LN01/d;

    move-result-object p0

    sget-object p1, LK11/e;->VOIP_PERMISSION:LK11/e;

    invoke-virtual {p0}, LN01/d;->i()LO01/d;

    move-result-object v0

    invoke-virtual {v0}, LN01/e;->h()LK11/d;

    move-result-object v0

    iput-object p1, v0, LK11/a;->b:LK11/e;

    invoke-virtual {p0}, LN01/d;->d()V

    return-void
.end method

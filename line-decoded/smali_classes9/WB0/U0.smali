.class public final synthetic LWB0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWB0/W0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LWB0/W0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/U0;->a:LWB0/W0;

    iput-boolean p2, p0, LWB0/U0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LWB0/U0;->a:LWB0/W0;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWB0/W0;->r()V

    return-void

    :cond_1
    iget-boolean p0, p0, LWB0/U0;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, LWB0/W0;->n:Landroid/content/Context;

    sget-object p2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    invoke-interface {p0}, LCu0/f;->d()LGu0/b$a;

    move-result-object p0

    iget-object p2, p1, LWB0/W0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->d:Ljava/lang/String;

    sget-object v0, LPy0/a$a;->USER_PROFILE:LPy0/a$a;

    invoke-virtual {v0}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LWB0/W0;->n:Landroid/content/Context;

    invoke-virtual {p0, v1, p2, v0}, LGu0/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    iget-object p1, p1, LWB0/W0;->l:Lk/h;

    invoke-virtual {p1, p0, p2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LWB0/W0;->r()V

    return-void

    :cond_3
    iget-object p0, p1, LWB0/W0;->q:LCu0/d;

    invoke-interface {p0}, LCu0/d;->d()LGv0/q0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-eq p2, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LCu0/d;->o(Ljava/lang/String;)Z

    return-void
.end method

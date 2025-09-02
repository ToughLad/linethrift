.class public final Lh21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21/d$a;
    }
.end annotation


# static fields
.field public static a:Lh21/d$a;


# direct methods
.method public static a(Landroid/content/Context;Ln11/b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    sget-object v1, Lh21/c;->a:Lh21/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lu51/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lu51/c;

    iget-object v0, v0, Lu51/c;->k:Lq51/i;

    iget-object v0, v0, Lq51/i;->v:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lz71/a;

    if-eqz v1, :cond_1

    check-cast v0, Lz71/a;

    iget-object v0, v0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->t:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lh21/d$a;

    invoke-direct {v0, p1, v2}, Lh21/d$a;-><init>(Ln11/b;Z)V

    move-object p1, v0

    :goto_2
    sget-object v0, Lh21/d;->a:Lh21/d$a;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh21/d;->a:Lh21/d$a;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, v0, Lh21/d$a;->c:Z

    iget-boolean v2, p1, Lh21/d$a;->c:Z

    if-ne v1, v2, :cond_6

    invoke-virtual {p1, p0}, Lh21/d$a;->b(Landroid/content/Context;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p0}, Lh21/d$a;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Lh21/d$a;->b(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lh21/d$a;->a(Landroid/content/Context;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lh21/d$a;->b(Landroid/content/Context;)V

    :cond_9
    :goto_4
    sput-object p1, Lh21/d;->a:Lh21/d$a;

    return-void
.end method

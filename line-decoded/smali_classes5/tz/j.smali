.class public final synthetic Ltz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Ltz/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LzB/b;Ltz/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltz/j;->a:Ltz/i;

    iput-object p3, p0, Ltz/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_result_request_key"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "should_go_to_pay_transfer"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ltz/j;->a:Ltz/i;

    iget-object p2, p1, Ltz/i;->z:Landroid/content/Context;

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm00/b;

    iget-object v0, p1, Ltz/i;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz10/a;->TRANSFER:Lz10/a;

    iget-object p0, p0, Ltz/j;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p0}, Lm00/b;->J(Ljava/lang/String;Lz10/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Ltz/i;->f:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lbw/n$a;

    iget-object v1, p1, Ltz/i;->j0:Lgu/g$s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgu/g$s;->b:Lgu/c;

    iget-object v1, v1, Lgu/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, v1, v2, p2}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    iget-object p2, p1, Ltz/i;->o:Lbw/i;

    iget-object p1, p1, Ltz/i;->z:Landroid/content/Context;

    invoke-interface {p2, p1, p0, v0}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;

    :cond_4
    :goto_1
    return-void
.end method

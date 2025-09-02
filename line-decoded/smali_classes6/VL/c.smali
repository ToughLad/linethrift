.class public final synthetic LVL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LVL/s;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LlM/j;


# direct methods
.method public synthetic constructor <init>(LVL/s;Ljava/util/ArrayList;LlM/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVL/c;->a:LVL/s;

    iput-object p2, p0, LVL/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LVL/c;->c:LlM/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVL/c;->a:LVL/s;

    iget-object v0, p1, LVL/s;->e:Lxk1/p;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LVL/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LVL/s;->a:Landroid/content/Context;

    const v1, 0x7f151288

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, LVL/s;->d:Lxk1/l;

    if-eqz p2, :cond_1

    sget-object v1, LVK/v;->YDA_FEEDBACK:LVK/v;

    invoke-interface {p2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LVL/c;->c:LlM/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, LlM/j;->i:LlM/l;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    invoke-virtual {p1}, LVL/s;->e()V

    :cond_3
    return-void
.end method

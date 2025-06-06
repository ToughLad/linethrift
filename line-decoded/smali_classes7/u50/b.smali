.class public final synthetic Lu50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lg10/c;

.field public final synthetic b:Z

.field public final synthetic c:LX00/j;

.field public final synthetic d:Ln40/a;

.field public final synthetic e:LI70/a;

.field public final synthetic f:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lg10/c;ZLX00/j;Ln40/a;LI70/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/b;->a:Lg10/c;

    iput-boolean p2, p0, Lu50/b;->b:Z

    iput-object p3, p0, Lu50/b;->c:LX00/j;

    iput-object p4, p0, Lu50/b;->d:Ln40/a;

    iput-object p5, p0, Lu50/b;->e:LI70/a;

    iput-object p6, p0, Lu50/b;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object v1, p0, Lu50/b;->c:LX00/j;

    iget-object v4, p0, Lu50/b;->f:Lxk1/l;

    iget-object v0, p0, Lu50/b;->a:Lg10/c;

    move-object v2, v0

    iget-boolean v0, p0, Lu50/b;->b:Z

    move-object v3, v2

    iget-object v2, p0, Lu50/b;->d:Ln40/a;

    iget-object p0, p0, Lu50/b;->e:LI70/a;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lu50/c;->b(Lg10/c;)Lg10/c$b;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lu50/c;->d(ZLX00/j;Ln40/a;LI70/a;Lxk1/l;Lg10/c$b;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lu50/c;->a(Lg10/c;)Lg10/c$b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static/range {v0 .. v5}, Lu50/c;->d(ZLX00/j;Ln40/a;LI70/a;Lxk1/l;Lg10/c$b;)V

    goto :goto_0

    :cond_1
    sget-object p0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LM60/h$e;->a:LM60/h$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

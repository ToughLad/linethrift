.class public final synthetic LDW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDW0/a;->a:I

    iput-object p2, p0, LDW0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDW0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LDW0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDW0/a;->b:Ljava/lang/Object;

    check-cast v0, LJw/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDW0/a;->c:Ljava/lang/Object;

    check-cast p0, LZQ/d;

    iget-object v1, p0, LZQ/d;->a:Ljava/lang/String;

    iget-object v2, v0, LJw/b;->e:Ljava/lang/String;

    iget-object p0, p0, LZQ/d;->C:Ljava/lang/String;

    iget-object v0, v0, LJw/b;->g:Lrv/q;

    invoke-interface {v0, v2, v1, p1, p0}, Lrv/q;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LDW0/a;->b:Ljava/lang/Object;

    check-cast p1, LDW0/c;

    invoke-virtual {p1}, LDW0/c;->b()Z

    sget-object v0, Lbf1/b$a;->a:Lbf1/b$a;

    iget-object v1, p1, LDW0/c;->f:LsW0/a;

    invoke-interface {v1, v0}, LsW0/a;->c(Lbf1/b;)V

    sget-object v0, LmC/w$b$a;->c:LmC/w$b$a;

    iget-object p1, p1, LDW0/c;->g:LmC/f;

    iget-object p0, p0, LDW0/a;->c:Ljava/lang/Object;

    check-cast p0, LmC/w$a;

    if-eqz p1, :cond_0

    new-instance v1, LmC/w;

    sget-object v2, LmC/w$c;->PURCHASE_RECOMMENDATION:LmC/w$c;

    invoke-direct {v1, v2, p0, v0}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LmC/f;->d(LmC/e;Z)V

    :cond_0
    sget-object v4, LmC/x$f;->CLOSE:LmC/x$f;

    new-instance v2, LmC/x$b;

    sget-object v3, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    sget-object v0, LmC/x$g;->Companion:LmC/x$g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LmC/x$g$a;->a(LmC/w$a;)LmC/x$g;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LmC/f;->e(LmC/g;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

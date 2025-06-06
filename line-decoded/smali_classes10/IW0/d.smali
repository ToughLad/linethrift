.class public final synthetic LIW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIW0/e;

.field public final synthetic b:LIW0/b$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LIW0/e;LIW0/b$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIW0/d;->a:LIW0/e;

    iput-object p2, p0, LIW0/d;->b:LIW0/b$a;

    iput-object p3, p0, LIW0/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, LKW0/a$c;

    iget-object v0, p0, LIW0/d;->b:LIW0/b$a;

    iget-object v0, v0, LIW0/b$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, LKW0/a$c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LIW0/d;->a:LIW0/e;

    invoke-virtual {v0}, LIW0/e;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LIW0/e;->y:LGY0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGY0/b;->a(LHY0/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LIW0/d;->c:Landroid/content/Context;

    const v1, 0x7f150cc3

    iget-object v0, v0, LIW0/e;->x:LqW0/g;

    const-string v2, "https://terms.line.me/line_common_ebizrule/?lang=ja"

    invoke-interface {v0, p0, v2, v1}, LqW0/g;->i(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

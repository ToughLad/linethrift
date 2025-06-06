.class public final synthetic LJQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJQ0/n;

.field public final synthetic b:LBQ0/a;

.field public final synthetic c:LGO0/c;


# direct methods
.method public synthetic constructor <init>(LJQ0/n;LBQ0/a;LGO0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/k;->a:LJQ0/n;

    iput-object p2, p0, LJQ0/k;->b:LBQ0/a;

    iput-object p3, p0, LJQ0/k;->c:LGO0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LJQ0/k;->a:LJQ0/n;

    iget-object v0, p1, LJQ0/n;->g:LAQ0/c;

    sget-object v1, LJQ0/n;->m:LAQ0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "targetSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAQ0/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAQ0/c$b;

    if-nez v2, :cond_0

    sget-object v2, LAQ0/c$b;->NONE:LAQ0/c$b;

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v1, LAQ0/c$b;->NONE:LAQ0/c$b;

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJQ0/C;->a()LdQ0/c;

    move-result-object p1

    iget-object v0, p0, LJQ0/k;->b:LBQ0/a;

    iget-object p0, p0, LJQ0/k;->c:LGO0/c;

    invoke-virtual {p1, v0, p0}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void
.end method

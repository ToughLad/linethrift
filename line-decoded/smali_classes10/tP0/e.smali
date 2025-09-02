.class public final synthetic LtP0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LtP0/f$a;

.field public final synthetic b:LuP0/a;

.field public final synthetic c:LtP0/f$b;


# direct methods
.method public synthetic constructor <init>(LtP0/f$a;LuP0/a;LtP0/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtP0/e;->a:LtP0/f$a;

    iput-object p2, p0, LtP0/e;->b:LuP0/a;

    iput-object p3, p0, LtP0/e;->c:LtP0/f$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LtP0/e;->a:LtP0/f$a;

    iget-object p1, p1, LtP0/f$a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LtP0/e;->b:LuP0/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LtP0/e;->c:LtP0/f$b;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    iget-object p1, v1, LuP0/a;->c:LsP0/a;

    iget-object v2, p1, LsP0/a;->a:Ljava/lang/String;

    iget-object v6, p1, LsP0/a;->e:Ljava/lang/String;

    iget-object v3, p1, LsP0/a;->b:Ljava/lang/String;

    iget-object v4, v1, LuP0/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LuP0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LdQ0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method

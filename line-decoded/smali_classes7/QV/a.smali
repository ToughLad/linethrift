.class public final synthetic LQV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LQV/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQV/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQV/a;->a:LQV/d;

    iput-object p2, p0, LQV/a;->b:Ljava/lang/String;

    iput-object p3, p0, LQV/a;->c:Ljava/lang/String;

    iput-object p4, p0, LQV/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LQV/a;->a:LQV/d;

    iget-object p2, v1, LQV/d;->b:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LQV/c;

    iget-object v2, p0, LQV/a;->b:Ljava/lang/String;

    iget-object v3, p0, LQV/a;->c:Ljava/lang/String;

    iget-object v4, p0, LQV/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LQV/c;-><init>(LQV/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

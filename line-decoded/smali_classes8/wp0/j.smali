.class public final synthetic Lwp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lwp0/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp0/l;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0/j;->a:Lwp0/l;

    iput-object p2, p0, Lwp0/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwp0/j;->c:Z

    iput-object p4, p0, Lwp0/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwp0/j;->a:Lwp0/l;

    iget-object p1, v2, Lwp0/l;->H:LQi/a;

    new-instance v1, Lwp0/k;

    iget-object v3, p0, Lwp0/j;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lwp0/j;->c:Z

    iget-object v5, p0, Lwp0/j;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwp0/k;-><init>(Lwp0/l;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

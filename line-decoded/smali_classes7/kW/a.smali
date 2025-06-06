.class public final LkW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkW/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LjW/f;

.field public final c:LjW/d;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LjW/d;)V
    .locals 1

    new-instance v0, LjW/f;

    invoke-direct {v0, p1}, LjW/f;-><init>(Landroidx/fragment/app/n;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "noteAdPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LkW/a;->a:Ljava/lang/Object;

    iput-object v0, p0, LkW/a;->b:LjW/f;

    iput-object p3, p0, LkW/a;->c:LjW/d;

    new-instance p1, LjW/a;

    const/4 p2, 0x0

    sget-object p3, LjW/g;->LOADING:LjW/g;

    invoke-direct {p1, p2, p3}, LjW/a;-><init>(LcK/c;LjW/g;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LkW/a;->d:LVl1/T0;

    iput-object p1, p0, LkW/a;->e:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkW/a;->b:LjW/f;

    iget-object v0, v0, LjW/f;->b:Lcom/linecorp/line/serviceconfiguration/Z;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/Z;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, LjW/a;

    sget-object v0, LjW/g;->UNABLE:LjW/g;

    invoke-direct {p1, v1, v0}, LjW/a;-><init>(LcK/c;LjW/g;)V

    iget-object p0, p0, LkW/a;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LkW/a;->a:Ljava/lang/Object;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LkW/a$b;

    invoke-direct {v2, p0, p1, v1}, LkW/a$b;-><init>(LkW/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

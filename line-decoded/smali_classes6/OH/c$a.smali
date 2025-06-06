.class public final LOH/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:Lif1/f;

.field public final c:Lh/h;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LVl1/E0;

.field public final f:Landroidx/lifecycle/z0;

.field public final g:Ll5/e;

.field public final h:LUH/i;

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh/h;


# direct methods
.method public constructor <init>(LaH/e;Lif1/f;Lh/h;Landroidx/lifecycle/J;LVl1/E0;Landroidx/lifecycle/z0;Ll5/e;LUH/i;Lxk1/a;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inPortraitModeFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH/c$a;->a:LaH/e;

    iput-object p2, p0, LOH/c$a;->b:Lif1/f;

    iput-object p3, p0, LOH/c$a;->c:Lh/h;

    iput-object p4, p0, LOH/c$a;->d:Landroidx/lifecycle/J;

    iput-object p5, p0, LOH/c$a;->e:LVl1/E0;

    iput-object p6, p0, LOH/c$a;->f:Landroidx/lifecycle/z0;

    iput-object p7, p0, LOH/c$a;->g:Ll5/e;

    iput-object p8, p0, LOH/c$a;->h:LUH/i;

    iput-object p9, p0, LOH/c$a;->i:Lxk1/a;

    iput-object p3, p0, LOH/c$a;->j:Lh/h;

    return-void
.end method


# virtual methods
.method public final a(LNi/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNi/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOH/c$a;->j:Lh/h;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LLD0/b;)LUi/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LUi/a;",
            ">(",
            "LLD0/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOH/c$a;->c:Lh/h;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOH/c$a;->f:Landroidx/lifecycle/z0;

    iget-object p0, p0, LOH/c$a;->g:Ll5/e;

    const-string v2, "savedStateRegistryOwner"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWi/d;->a:LWi/c;

    new-instance v3, LWi/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    invoke-interface {v2, v0, v1, v3, p1}, LWi/c;->a(Landroid/content/Context;Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;LLD0/b;)LUi/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ll/e;Lk/b;)Lk/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOH/c$a;->c:Lh/h;

    iget-object v0, v0, Lh/h;->j:Lh/h$e;

    iget-object v1, p0, LOH/c$a;->a:LaH/e;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#"

    invoke-static {v1, v2, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iget-object p0, p0, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance p2, LOH/b;

    invoke-direct {p2, p1}, LOH/b;-><init>(Lk/i;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-object p1
.end method

.class public final LRI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LRI/c;


# direct methods
.method public constructor <init>(LRI/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRI/b;->a:LRI/c;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRI/b;->a:LRI/c;

    iget-boolean p1, p0, LRI/c;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, LUI/a$f;->b:LUI/a$f;

    iget-object p0, p0, LRI/c;->e:LUI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "impressionTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LUI/a$f;->a:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LUI/a;->a:LUI/a$e;

    const-string v1, "content_indicator"

    iget-object p0, p0, LUI/a;->b:Llf1/c;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, p1, v2}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_0
    return-void
.end method

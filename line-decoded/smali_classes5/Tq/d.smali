.class public final synthetic LTq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LVq/A;

.field public final synthetic c:Lt0/b;


# direct methods
.method public synthetic constructor <init>(LXl1/c;LVq/A;Lt0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/d;->a:LXl1/c;

    iput-object p2, p0, LTq/d;->b:LVq/A;

    iput-object p3, p0, LTq/d;->c:Lt0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTq/m;

    iget-object v1, p0, LTq/d;->b:LVq/A;

    iget-object v2, p0, LTq/d;->c:Lt0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LTq/m;-><init>(LVq/A;Lt0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LTq/d;->a:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, LTq/p;

    invoke-direct {v0, p1, p0}, LTq/p;-><init>(Lr3/p;LSl1/L0;)V

    return-object v0
.end method

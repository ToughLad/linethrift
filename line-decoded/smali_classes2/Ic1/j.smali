.class public final LIc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Ler0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ler0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/j;->a:Ler0/a;

    iput-object p2, p0, LIc1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    new-instance p1, Lys0/c$a;

    iget-object v0, p0, LIc1/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIc1/j;->a:Ler0/a;

    invoke-interface {p0, p1}, Ler0/a;->d(Lys0/c;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    new-instance p1, Lys0/c$a;

    iget-object v0, p0, LIc1/j;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIc1/j;->a:Ler0/a;

    invoke-interface {p0, p1}, Ler0/a;->b(Lys0/c;)V

    return-void
.end method

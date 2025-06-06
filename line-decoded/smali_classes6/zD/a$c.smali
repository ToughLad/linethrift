.class public final LzD/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LWq/f;

.field public final synthetic b:LzD/a;


# direct methods
.method public constructor <init>(LzD/a;LWq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/a$c;->b:LzD/a;

    iput-object p2, p0, LzD/a$c;->a:LWq/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/a$c;->b:LzD/a;

    iget-object p1, p0, LzD/a;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, LzD/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf1/b;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LzD/a$c;->b:LzD/a;

    iget-object v0, p1, LzD/a;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p1, p1, LzD/a;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf1/b;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LzD/a$c;->a:LWq/f;

    invoke-virtual {p0}, LWq/f;->invoke()Ljava/lang/Object;

    return-void
.end method

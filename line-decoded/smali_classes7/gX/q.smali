.class public final LgX/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/q$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LFX/e;Landroidx/lifecycle/t;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLL/z;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, p3, v1}, LLL/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgX/q;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LgX/q;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcZ0/a;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LgX/q;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcZ0/a;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lln0/B$b;LMW/a$a;)V
    .locals 1

    iget-object p0, p0, LgX/q;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/a;

    if-eqz p0, :cond_0

    new-instance v0, LgX/q$a;

    invoke-direct {v0, p2}, LgX/q$a;-><init>(LMW/a$a;)V

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2}, LcZ0/a;->c(Lln0/B$b;LcZ0/b;Z)V

    :cond_0
    return-void
.end method

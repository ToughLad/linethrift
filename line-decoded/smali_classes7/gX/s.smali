.class public final LgX/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/d;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)V
    .locals 7

    const-string v0, "stickerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LgX/r;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LgX/r;-><init>(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgX/s;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LgX/s;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcZ0/j;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LcZ0/c$b;

    invoke-direct {p2, p1}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, LcZ0/c$a;->a:LcZ0/c$a;

    :goto_0
    iget-object p0, p0, LgX/s;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1, p1}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    :cond_1
    return-void
.end method

.method public final c(Lln0/B$b;Ljava/lang/Integer;ZLMW/g;LMW/h;)V
    .locals 8

    iget-object p0, p0, LgX/s;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LcZ0/j;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LgX/s;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcZ0/j;->dispose()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, LgX/s;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LcZ0/j;->stop()V

    :cond_0
    return-void
.end method

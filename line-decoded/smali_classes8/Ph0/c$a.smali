.class public final LPh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;
.implements Lxh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/settings/impl/friends/d$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh0/c$a;->a:Lcom/linecorp/line/settings/impl/friends/d$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, LPh0/c$a;->a:Lcom/linecorp/line/settings/impl/friends/d$b;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/settings/impl/friends/d$b;->b:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/friends/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/impl/friends/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/d;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/settings/impl/friends/d$c$b;

    iget p0, p0, Lcom/linecorp/line/settings/impl/friends/d$b;->b:I

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/impl/friends/d$c$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, LPh0/c$a;->a:Lcom/linecorp/line/settings/impl/friends/d$b;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/impl/friends/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/friends/d;->e:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/settings/impl/friends/d$c$a;

    invoke-direct {v1, p1}, Lcom/linecorp/line/settings/impl/friends/d$c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh0/b;

    invoke-interface {p0, p1}, LOh0/b;->u(Ljava/lang/Exception;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final success()V
    .locals 1

    iget-object p0, p0, LPh0/c$a;->a:Lcom/linecorp/line/settings/impl/friends/d$b;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/friends/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh0/b;

    invoke-interface {v0}, LOh0/b;->c()V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/d;->e:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/line/settings/impl/friends/d$c$c;->a:Lcom/linecorp/line/settings/impl/friends/d$c$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

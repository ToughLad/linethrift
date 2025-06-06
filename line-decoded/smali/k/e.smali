.class public final synthetic Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lk/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk/b;

.field public final synthetic d:Ll/a;


# direct methods
.method public synthetic constructor <init>(Lk/f;Ljava/lang/String;Lk/b;Ll/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e;->a:Lk/f;

    iput-object p2, p0, Lk/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/e;->c:Lk/b;

    iput-object p4, p0, Lk/e;->d:Ll/a;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    iget-object v0, p0, Lk/e;->a:Lk/f;

    iget-object v1, p0, Lk/e;->b:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lk/f;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Lk/f$a;

    iget-object v2, p0, Lk/e;->c:Lk/b;

    iget-object p0, p0, Lk/e;->d:Ll/a;

    invoke-direct {p2, p0, v2}, Lk/f$a;-><init>(Ll/a;Lk/b;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lk/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lk/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lk/f;->g:Landroid/os/Bundle;

    const-class p2, Lk/a;

    invoke-static {p1, v1, p2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lk/a;->a:I

    iget-object p2, p2, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ll/a;->d(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lk/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    if-ne p0, p2, :cond_2

    iget-object p0, v0, Lk/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p0, p2, :cond_3

    invoke-virtual {v0, v1}, Lk/f;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.class public final Lrx/y$k;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 1

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->REPLY:LBt/c;

    iget-object p4, p1, LBt/a;->b:LBt/b;

    iget-object v0, p1, LBt/a;->d:LVt/a;

    iget-object v0, v0, LVt/a;->e:LVt/a$a;

    iget-object p1, p1, LBt/a;->a:Lgu/u;

    iget-object p4, p4, LBt/b;->b:Lgu/c;

    invoke-static {p3, p2, p1, p4, v0}, Lhy/h;->a(Landroid/content/Context;LDr/a;Lgu/u;Lgu/c;LVt/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

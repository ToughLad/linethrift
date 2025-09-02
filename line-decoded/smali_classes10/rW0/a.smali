.class public final LrW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/a;


# instance fields
.field public final a:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LrW0/a;->a:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbf1/e;Z)V
    .locals 1

    iget-object p0, p0, LrW0/a;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    const/16 v0, 0x14

    invoke-static {p0, p1, p2, p3, v0}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void
.end method

.method public final b(Lbf1/f;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/a;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lbf1/b;)V
    .locals 0

    iget-object p0, p0, LrW0/a;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

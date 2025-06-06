.class public final Lc51/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lc51/e;

.field public final synthetic b:LN11/d;


# direct methods
.method public constructor <init>(Lc51/e;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/b;->a:Lc51/e;

    iput-object p2, p0, Lc51/b;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lc51/b;->a:Lc51/e;

    iget-object v1, v0, Lc51/e;->h:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v1, p1, LP41/c;

    if-eqz v1, :cond_1

    check-cast p1, LP41/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lc51/e;->l(Lc51/e;LP41/c;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lc51/b;->b:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld51/a;->V2(LP41/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc51/b;->a:Lc51/e;

    iget-object v0, p0, Lc51/e;->h:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v0, p1, LP41/c;

    if-eqz v0, :cond_1

    check-cast p1, LP41/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lc51/e;->l(Lc51/e;LP41/c;)V

    :cond_2
    :goto_1
    return-void
.end method

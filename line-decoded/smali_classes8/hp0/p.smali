.class public final Lhp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:LNh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhp0/p;->a:LYU/a;

    iput-object p1, p0, Lhp0/p;->b:LNh/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhp0/p;->a:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhp0/p;->b:LNh/z;

    invoke-interface {p0}, LNh/z;->e()LNh/C;

    move-result-object p0

    sget-object v0, LNh/C;->PRIMARY:LNh/C;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

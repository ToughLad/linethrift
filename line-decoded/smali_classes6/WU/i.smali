.class public final LWU/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/j;

.field public final b:LWU/b;

.field public final c:LWU/c;


# direct methods
.method public constructor <init>(Li/j;LSU/a;LWU/b;)V
    .locals 1

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalMusicAppInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalMusicAppRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU/i;->a:Li/j;

    iput-object p3, p0, LWU/i;->b:LWU/b;

    new-instance p1, LWU/c;

    invoke-direct {p1, p2}, LWU/c;-><init>(LSU/a;)V

    iput-object p1, p0, LWU/i;->c:LWU/c;

    return-void
.end method


# virtual methods
.method public final a(LWU/b$b;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWU/i;->c:LWU/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LWU/c;->a:LSU/a;

    invoke-interface {v1}, LSU/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LWU/i;->b:LWU/b;

    iget-object p0, p0, LWU/i;->a:Li/j;

    invoke-virtual {v0, p0, p1}, LWU/b;->b(Lk/d;LWU/b$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v0, LWU/c;->b:LO0/y0;

    invoke-virtual {p1, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lqk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqk/d;


# direct methods
.method public constructor <init>(Lqk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/d$b;->a:Lqk/d;

    return-void
.end method


# virtual methods
.method public final a(LZQ/b$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    new-instance v0, Lpk/b$d;

    invoke-direct {v0, p1}, Lpk/b$d;-><init>(LZQ/b$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvk/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LdU/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    new-instance v0, Lpk/b$f;

    invoke-direct {v0, p1, p2}, Lpk/b$f;-><init>(LdU/i;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    new-instance v0, Lpk/b$g;

    invoke-direct {v0, p1}, Lpk/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LZQ/n$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    new-instance v0, Lpk/b$c;

    invoke-direct {v0, p1}, Lpk/b$c;-><init>(LZQ/n$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    sget-object v0, Lpk/b$e;->a:Lpk/b$e;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lqk/d$b;->a:Lqk/d;

    iget-object p0, p0, Lqk/d;->h:LVl1/T0;

    sget-object v0, Lpk/b$e;->a:Lpk/b$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic LXB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LXB0/x;

.field public final synthetic b:LgC0/y$b;


# direct methods
.method public synthetic constructor <init>(LXB0/x;LgC0/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/z;->a:LXB0/x;

    iput-object p2, p0, LXB0/z;->b:LgC0/y$b;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LXB0/z;->a:LXB0/x;

    iget-object p2, p2, LXB0/x;->e:LMq0/w;

    if-eqz p2, :cond_0

    iget-object p0, p0, LXB0/z;->b:LgC0/y$b;

    iget-object p0, p0, LgC0/y$b;->b:Ljava/lang/Long;

    const-string p3, "file"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, LMq0/w;->a:Ljava/lang/Object;

    check-cast p3, LYB0/m;

    iget-object p2, p2, LMq0/w;->b:Ljava/lang/Object;

    check-cast p2, LeC0/v;

    invoke-virtual {p3, p2}, LYB0/m;->d(LeC0/v;)V

    iget-object p4, p2, LeC0/v;->b:Ljava/lang/Long;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LD7/a;->f(Ljava/lang/String;)LD7/a;

    move-result-object p0

    iget-object p1, p3, LYB0/m;->d:LXB0/x;

    if-eqz p1, :cond_0

    iget-object p3, p2, LeC0/v;->f:Ljava/lang/String;

    iget-object p2, p2, LeC0/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, LXB0/x;->g(LD7/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

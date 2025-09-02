.class public final LQe1/c;
.super LPe1/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LQe1/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;LQe1/d;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, LQe1/c;->b:Landroidx/lifecycle/T;

    iput-object p2, p0, LQe1/c;->c:Ljava/lang/String;

    iput-object p3, p0, LQe1/c;->d:Ljava/lang/String;

    iput-object p4, p0, LQe1/c;->e:LQe1/d;

    invoke-direct {p0, p5}, LPe1/d$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LXU0/a;

    invoke-super {p0, p1, p2}, LPe1/d$a;->a(LwU0/b;Ljava/lang/Exception;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LQe1/c;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LQe1/c;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    iget-object p0, p0, LQe1/c;->b:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    sget-object p1, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LRe1/b$e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1, v0}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LwU0/b;)V
    .locals 4

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LQe1/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iget-object v1, p0, LQe1/c;->b:Landroidx/lifecycle/T;

    iget-object v2, p0, LQe1/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, LQe1/c;->e:LQe1/d;

    invoke-virtual {p0, p1, v0, v1}, LQe1/d;->b(Landroid/net/Uri;Landroid/net/Uri;Landroidx/lifecycle/T;)V

    return-void

    :cond_0
    new-instance p0, LRe1/b$e;

    const/4 p1, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v3, p1}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final c(LwU0/b;JJ)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRe1/b$i;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    div-long/2addr p4, v0

    invoke-direct {p1, p2, p3, p4, p5}, LRe1/b$i;-><init>(JJ)V

    iget-object p0, p0, LQe1/c;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LwU0/b;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRe1/b$i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LRe1/b$i;-><init>(JJ)V

    iget-object p0, p0, LQe1/c;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

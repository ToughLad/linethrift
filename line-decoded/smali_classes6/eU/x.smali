.class public final LeU/x;
.super LPe1/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LjU/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LjU/i;)V
    .locals 0

    iput-object p2, p0, LeU/x;->b:Ljava/lang/String;

    iput-object p3, p0, LeU/x;->c:Ljava/lang/String;

    iput-object p4, p0, LeU/x;->d:LjU/i;

    invoke-direct {p0, p1}, LPe1/d$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LPe1/d$a;->a(LwU0/b;Ljava/lang/Exception;)V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, LeU/x;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, LeU/x;->c:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LVg1/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final b(LwU0/b;)V
    .locals 2

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LeU/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iget-object v1, p0, LeU/x;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LeU/x;->d:LjU/i;

    invoke-virtual {p0, v0, v1}, LjU/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    return-void
.end method

.class public final LhC/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhC/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LhC/b;

.field public final b:LhC/b;

.field public final c:LhC/n$b;

.field public final d:LoF/c;


# direct methods
.method public constructor <init>(LhC/b;LhC/b;LhC/n$b;LoF/c;)V
    .locals 1

    const-string v0, "daoWithUnencryptedDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/n$a;->a:LhC/b;

    iput-object p2, p0, LhC/n$a;->b:LhC/b;

    iput-object p3, p0, LhC/n$a;->c:LhC/n$b;

    iput-object p4, p0, LhC/n$a;->d:LoF/c;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "LhC/a;",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LhC/n$a;->b:LhC/b;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LhC/n$a;->c:LhC/n$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LhC/n$b;->a(Ljava/lang/Exception;Z)V

    throw p1
.end method

.method public final b(Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LhC/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LhC/n$a;->d:LoF/c;

    :try_start_0
    iget-object v1, p0, LhC/n$a;->a:LhC/b;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LoF/c;->b:LoF/f;

    iget-object v2, v0, LoF/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LoF/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LhC/n$a;->c:LhC/n$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LhC/n$b;->a(Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, LoF/c;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LhC/n$a;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lxk1/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "LhC/a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LhC/n$a;->d:LoF/c;

    iget-object v1, p0, LhC/n$a;->a:LhC/b;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LhC/n$a;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LoF/c;->b:LoF/f;

    iget-object v3, v0, LoF/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LoF/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LhC/n$a;->c:LhC/n$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LhC/n$b;->a(Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, LoF/c;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LhC/n$a;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

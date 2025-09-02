.class public final Lkt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/b;


# instance fields
.field public final a:Ln/d;

.field public final b:LDr/d;


# direct methods
.method public constructor <init>(Ln/d;LDr/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/c;->a:Ln/d;

    iput-object p2, p0, Lkt/c;->b:LDr/d;

    return-void
.end method


# virtual methods
.method public final a()Lnt/a;
    .locals 3

    iget-object v0, p0, Lkt/c;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkt/c;->a:Ln/d;

    invoke-interface {v0, p0}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lmt/a$a;->a(Landroid/content/Context;LAr/c;)Lmt/a;

    move-result-object p0

    new-instance v0, Lnt/a;

    iget-object v1, p0, Lmt/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lmt/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lmt/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lnt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

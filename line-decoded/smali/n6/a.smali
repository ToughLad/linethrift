.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$a;
    }
.end annotation


# instance fields
.field public final a:Li6/x;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Li6/x;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->a:Li6/x;

    iput-object p2, p0, Ln6/a;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ln6/a;->a:Li6/x;

    invoke-static {p1}, LD9/b;->f(Li6/x;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln6/o;

    iget-object p0, p0, Ln6/a;->b:Lw6/n;

    iget-object v1, p0, Lw6/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LAC/a;->r(Ljava/io/InputStream;)LDm1/u;

    move-result-object v1

    invoke-static {v1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v1

    new-instance v2, Ll6/a;

    invoke-direct {v2, p1}, Ll6/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Ll6/t;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    invoke-direct {v3, v1, p0, v2}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    invoke-static {p1}, LB6/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll6/f;->DISK:Ll6/f;

    invoke-direct {v0, v3, p0, p1}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v0
.end method

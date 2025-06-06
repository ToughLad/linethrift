.class public final Ln6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/k$a;
    }
.end annotation


# instance fields
.field public final a:Li6/x;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Li6/x;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/k;->a:Li6/x;

    iput-object p2, p0, Ln6/k;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    sget-object p1, LDm1/B;->b:Ljava/lang/String;

    iget-object p1, p0, Ln6/k;->a:Li6/x;

    invoke-static {p1}, LD9/b;->e(Li6/x;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object p1

    new-instance v0, Ln6/o;

    iget-object p0, p0, Ln6/k;->b:Lw6/n;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v2, v1}, Ll6/r;->a(LDm1/B;LDm1/n;Ljava/lang/String;Lm6/a$c;I)Ll6/p;

    move-result-object p0

    invoke-virtual {p1}, LDm1/B;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const-string v3, ""

    invoke-static {v1, p1, v3}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB6/m;->a:Ljk1/c;

    invoke-virtual {v1, p1}, Ljk1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object p1, Ll6/f;->DISK:Ll6/f;

    invoke-direct {v0, p0, v2, p1}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "filePath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

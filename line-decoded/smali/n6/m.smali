.class public final Ln6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/m$a;
    }
.end annotation


# instance fields
.field public final a:Li6/x;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Li6/x;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/m;->a:Li6/x;

    iput-object p2, p0, Ln6/m;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const/4 p1, 0x1

    iget-object v0, p0, Ln6/m;->a:Li6/x;

    iget-object v1, v0, Li6/x;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x6

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v3}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v0

    add-int/2addr v3, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object v1

    new-instance v3, Ln6/o;

    iget-object p0, p0, Ln6/m;->b:Lw6/n;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEQ/w;

    invoke-direct {v4, p1}, LEQ/w;-><init>(I)V

    invoke-static {v0, p0, v4}, LEm1/m;->c(LDm1/B;LDm1/n;Lxk1/l;)LDm1/N;

    move-result-object p0

    const/16 p1, 0x1c

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, p1}, Ll6/r;->a(LDm1/B;LDm1/n;Ljava/lang/String;Lm6/a$c;I)Ll6/p;

    move-result-object p0

    invoke-virtual {v1}, LDm1/B;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-static {v1, p1, v2}, LPl1/x;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB6/m;->a:Ljk1/c;

    invoke-virtual {v0, p1}, Ljk1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll6/f;->DISK:Ll6/f;

    invoke-direct {v3, p0, v0, p1}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid jar:file URI: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

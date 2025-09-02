.class public final Lal1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:Lal1/A;

.field public final b:LVf/j;


# direct methods
.method public constructor <init>(LVf/j;Lal1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal1/z;->a:Lal1/A;

    iput-object p1, p0, Lal1/z;->b:LVf/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lal1/A$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/b;

    iget-object v1, p0, Lal1/z;->a:Lal1/A;

    iget-object v2, v1, Lal1/A;->o:Lal1/x;

    iget-object v2, v2, LQk1/H;->e:Lml1/c;

    iget-object v3, p1, Lal1/A$a;->a:Lml1/f;

    invoke-direct {v0, v2, v3}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    iget-object p0, p0, Lal1/z;->b:LVf/j;

    iget-object v2, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v2, LZk1/c;

    iget-object p1, p1, Lal1/A$a;->b:Ldl1/g;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lal1/A;->w()Lll1/e;

    move-result-object v3

    iget-object v4, v2, LZk1/c;->c:LSk1/e;

    invoke-virtual {v4, p1, v3}, LSk1/e;->b(Ldl1/g;Lll1/e;)Lfl1/q$a$b;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lal1/A;->w()Lll1/e;

    move-result-object v3

    iget-object v4, v2, LZk1/c;->c:LSk1/e;

    invoke-virtual {v4, v0, v3}, LSk1/e;->a(Lml1/b;Lll1/e;)Lfl1/q$a$b;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfl1/q$a$b;->a:LSk1/d;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v5, v3, LSk1/d;->a:Ljava/lang/Class;

    invoke-static {v5}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lml1/b;->g()Z

    move-result v6

    if-nez v6, :cond_11

    iget-boolean v5, v5, Lml1/b;->c:Z

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lal1/A$b$b;->a:Lal1/A$b$b;

    goto :goto_4

    :cond_4
    iget-object v5, v3, LSk1/d;->b:Lgl1/a;

    iget-object v5, v5, Lgl1/a;->a:Lgl1/a$a;

    sget-object v6, Lgl1/a$a;->CLASS:Lgl1/a$a;

    if-ne v5, v6, :cond_7

    iget-object v5, v1, Lal1/J;->b:LVf/j;

    iget-object v5, v5, LVf/j;->a:Ljava/lang/Object;

    check-cast v5, LZk1/c;

    iget-object v5, v5, LZk1/c;->d:Lfl1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lfl1/l;->f(Lfl1/s;)Lzl1/h;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lfl1/l;->c()Lzl1/l;

    move-result-object v5

    iget-object v3, v3, LSk1/d;->a:Ljava/lang/Class;

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v3

    iget-object v5, v5, Lzl1/l;->t:Lzl1/j;

    invoke-virtual {v5, v3, v6}, Lzl1/j;->a(Lml1/b;Lzl1/h;)LNk1/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    new-instance v5, Lal1/A$b$a;

    invoke-direct {v5, v3}, Lal1/A$b$a;-><init>(LNk1/e;)V

    move-object v3, v5

    goto :goto_4

    :cond_6
    sget-object v3, Lal1/A$b$b;->a:Lal1/A$b$b;

    goto :goto_4

    :cond_7
    sget-object v3, Lal1/A$b$c;->a:Lal1/A$b$c;

    :goto_4
    instance-of v5, v3, Lal1/A$b$a;

    if-eqz v5, :cond_8

    check-cast v3, Lal1/A$b$a;

    iget-object p0, v3, Lal1/A$b$a;->a:LNk1/e;

    return-object p0

    :cond_8
    instance-of v5, v3, Lal1/A$b$c;

    if-eqz v5, :cond_9

    goto/16 :goto_8

    :cond_9
    instance-of v3, v3, Lal1/A$b$b;

    if-eqz v3, :cond_12

    if-nez p1, :cond_c

    iget-object p1, v2, LZk1/c;->b:LEX0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lml1/b;->b:Lml1/c;

    iget-object v3, v3, Lml1/c;->a:Lml1/d;

    iget-object v3, v3, Lml1/d;->a:Ljava/lang/String;

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v3, v5, v6}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lml1/b;->a:Lml1/c;

    iget-object v7, v6, Lml1/c;->a:Lml1/d;

    invoke-virtual {v7}, Lml1/d;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lml1/c;->a:Lml1/d;

    iget-object v6, v6, Lml1/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object p1, p1, LEX0/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v3}, LAo/e;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v3, LTk1/s;

    invoke-direct {v3, p1}, LTk1/s;-><init>(Ljava/lang/Class;)V

    move-object p1, v3

    goto :goto_6

    :cond_b
    move-object p1, v4

    :cond_c
    :goto_6
    sget-object v3, Ldl1/B;->BINARY:Ldl1/B;

    if-nez v3, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lal1/A;->w()Lll1/e;

    move-result-object v5

    const-string v6, "<this>"

    iget-object v7, v2, LZk1/c;->c:LSk1/e;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaClass"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jvmMetadataVersion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v5}, LSk1/e;->b(Ldl1/g;Lll1/e;)Lfl1/q$a$b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v4, p1, Lfl1/q$a$b;->a:LSk1/d;

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lal1/A;->w()Lll1/e;

    move-result-object p1

    iget-object v1, v2, LZk1/c;->c:LSk1/e;

    invoke-static {v1, v0, p1}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ldl1/g;->c()Lml1/c;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_11

    iget-object v3, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v3}, Lml1/d;->c()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v0

    iget-object v1, v1, Lal1/A;->o:Lal1/x;

    iget-object v3, v1, LQk1/H;->e:Lml1/c;

    invoke-virtual {v0, v3}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Lal1/l;

    invoke-direct {v0, p0, v1, p1, v4}, Lal1/l;-><init>(LVf/j;LNk1/k;Ldl1/g;LNk1/e;)V

    iget-object p0, v2, LZk1/c;->s:LWk1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_11
    :goto_8
    return-object v4

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

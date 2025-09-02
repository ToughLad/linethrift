.class public final LSk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/q;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LAl1/e;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk1/e;->a:Ljava/lang/ClassLoader;

    new-instance p1, LAl1/e;

    invoke-direct {p1}, LAl1/e;-><init>()V

    iput-object p1, p0, LSk1/e;->b:LAl1/e;

    return-void
.end method


# virtual methods
.method public final a(Lml1/b;Lll1/e;)Lfl1/q$a$b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lml1/b;->b:Lml1/c;

    iget-object p2, p2, Lml1/c;->a:Lml1/d;

    iget-object p2, p2, Lml1/d;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lml1/b;->a:Lml1/c;

    iget-object v0, p1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LSk1/e;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, LAo/e;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LSk1/d$a;->a(Ljava/lang/Class;)LSk1/d;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lfl1/q$a$b;

    invoke-direct {p1, p0}, Lfl1/q$a$b;-><init>(LSk1/d;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ldl1/g;Lll1/e;)Lfl1/q$a$b;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldl1/g;->c()Lml1/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    iget-object p1, p1, Lml1/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSk1/e;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, LAo/e;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LSk1/d$a;->a(Ljava/lang/Class;)LSk1/d;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lfl1/q$a$b;

    invoke-direct {p1, p0}, Lfl1/q$a$b;-><init>(LSk1/d;)V

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.class public final LTk1/H;
.super LTk1/w;
.source "SourceFile"

# interfaces
.implements Ldl1/z;


# instance fields
.field public final a:LTk1/F;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LTk1/F;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTk1/w;-><init>()V

    iput-object p1, p0, LTk1/H;->a:LTk1/F;

    iput-object p2, p0, LTk1/H;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LTk1/H;->c:Ljava/lang/String;

    iput-boolean p4, p0, LTk1/H;->d:Z

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LTk1/H;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LGL/b;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lml1/f;
    .locals 0

    iget-object p0, p0, LTk1/H;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lml1/f;->f(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Ldl1/w;
    .locals 0

    iget-object p0, p0, LTk1/H;->a:LTk1/F;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LTk1/H;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LTk1/H;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LTk1/H;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTk1/H;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTk1/H;->a:LTk1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lml1/c;)Ldl1/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTk1/H;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, LGL/b;->f([Ljava/lang/annotation/Annotation;Lml1/c;)LTk1/g;

    move-result-object p0

    return-object p0
.end method

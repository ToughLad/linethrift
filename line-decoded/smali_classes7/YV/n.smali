.class public final synthetic LYV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LYV/u;

.field public final synthetic b:Lnb1/c;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LYV/u;Lnb1/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/n;->a:LYV/u;

    iput-object p2, p0, LYV/n;->b:Lnb1/c;

    iput p3, p0, LYV/n;->c:I

    iput-boolean p4, p0, LYV/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LYV/n;->a:LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYV/n;->b:Lnb1/c;

    invoke-static {v1}, LYV/f;->c(Lnb1/c;)LYV/f;

    move-result-object v1

    iget-object v2, v0, LYV/u;->a:Ljava/util/ArrayList;

    iget v3, p0, LYV/n;->c:I

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/f;

    new-instance v4, LYV/q;

    iget-boolean p0, p0, LYV/n;->d:Z

    invoke-direct {v4, v3, v1, p0}, LYV/q;-><init>(ILYV/f;Z)V

    invoke-virtual {v0, v4}, LYV/u;->T(LYV/u$c;)V

    iget-object p0, v0, LYV/u;->i:LqX/d;

    invoke-virtual {p0, v2}, LqX/d;->a(LYV/f;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYV/u;->w(Ljava/lang/String;)LYV/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v2

    iget-object p0, p0, LYV/e;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, LAW/b;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, LYV/u;->R(LYV/f;)V

    return-void
.end method

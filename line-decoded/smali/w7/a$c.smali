.class public final Lw7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw7/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw7/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LG2/f;


# direct methods
.method public constructor <init>(LG2/f;Lw7/a$b;Lw7/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a$c;->c:LG2/f;

    iput-object p2, p0, Lw7/a$c;->a:Lw7/a$b;

    iput-object p3, p0, Lw7/a$c;->b:Lw7/a$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw7/a$c;->c:LG2/f;

    invoke-virtual {v0}, LG2/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw7/a$c;->a:Lw7/a$b;

    invoke-interface {p0}, Lw7/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string p0, "FactoryPools"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of p0, v0, Lw7/a$d;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lw7/a$d;

    invoke-interface {p0}, Lw7/a$d;->f()Lw7/d$a;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw7/d$a;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lw7/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw7/a$d;

    invoke-interface {v0}, Lw7/a$d;->f()Lw7/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7/d$a;->a:Z

    :cond_0
    iget-object v0, p0, Lw7/a$c;->b:Lw7/a$e;

    invoke-interface {v0, p1}, Lw7/a$e;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/a$c;->c:LG2/f;

    invoke-virtual {p0, p1}, LG2/f;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

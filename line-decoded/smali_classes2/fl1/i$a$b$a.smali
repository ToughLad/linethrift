.class public final Lfl1/i$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl1/i$a$b;->c(Lml1/b;)Lfl1/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl1/j;

.field public final synthetic b:Lfl1/j;

.field public final synthetic c:Lfl1/i$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOk1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl1/j;Lfl1/i$a$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/i$a$b$a;->b:Lfl1/j;

    iput-object p2, p0, Lfl1/i$a$b$a;->c:Lfl1/i$a$b;

    iput-object p3, p0, Lfl1/i$a$b$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfl1/i$a$b$a;->b:Lfl1/j;

    invoke-virtual {v0}, Lfl1/j;->a()V

    iget-object v0, p0, Lfl1/i$a$b$a;->c:Lfl1/i$a$b;

    iget-object v0, v0, Lfl1/i$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lrl1/a;

    iget-object p0, p0, Lfl1/i$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk1/c;

    invoke-direct {v1, p0}, Lrl1/a;-><init>(LOk1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lml1/f;)Lfl1/s$b;
    .locals 0

    iget-object p0, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    invoke-virtual {p0, p1}, Lfl1/i$a;->b(Lml1/f;)Lfl1/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lml1/f;Lrl1/f;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->c(Lml1/f;Lrl1/f;)V

    return-void
.end method

.method public final d(Lml1/b;Lml1/f;)Lfl1/s$a;
    .locals 0

    iget-object p0, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->d(Lml1/b;Lml1/f;)Lfl1/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lml1/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->e(Lml1/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lml1/f;Lml1/b;Lml1/f;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$b$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2, p3}, Lfl1/i$a;->f(Lml1/f;Lml1/b;Lml1/f;)V

    return-void
.end method

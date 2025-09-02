.class public final Lfl1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl1/i$a;->d(Lml1/b;Lml1/f;)Lfl1/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfl1/j;

.field public final synthetic b:Lfl1/j;

.field public final synthetic c:Lfl1/i$a;

.field public final synthetic d:Lml1/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOk1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl1/j;Lfl1/i$a;Lml1/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/i$a$a;->b:Lfl1/j;

    iput-object p2, p0, Lfl1/i$a$a;->c:Lfl1/i$a;

    iput-object p3, p0, Lfl1/i$a$a;->d:Lml1/f;

    iput-object p4, p0, Lfl1/i$a$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lfl1/i$a$a;->a:Lfl1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfl1/i$a$a;->b:Lfl1/j;

    invoke-virtual {v0}, Lfl1/j;->a()V

    new-instance v0, Lrl1/a;

    iget-object v1, p0, Lfl1/i$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk1/c;

    invoke-direct {v0, v1}, Lrl1/a;-><init>(LOk1/c;)V

    iget-object v1, p0, Lfl1/i$a$a;->d:Lml1/f;

    iget-object p0, p0, Lfl1/i$a$a;->c:Lfl1/i$a;

    check-cast p0, Lfl1/j;

    iget-object p0, p0, Lfl1/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lml1/f;)Lfl1/s$b;
    .locals 0

    iget-object p0, p0, Lfl1/i$a$a;->a:Lfl1/j;

    invoke-virtual {p0, p1}, Lfl1/i$a;->b(Lml1/f;)Lfl1/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lml1/f;Lrl1/f;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->c(Lml1/f;Lrl1/f;)V

    return-void
.end method

.method public final d(Lml1/b;Lml1/f;)Lfl1/s$a;
    .locals 0

    iget-object p0, p0, Lfl1/i$a$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->d(Lml1/b;Lml1/f;)Lfl1/s$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lml1/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2}, Lfl1/i$a;->e(Lml1/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lml1/f;Lml1/b;Lml1/f;)V
    .locals 0

    iget-object p0, p0, Lfl1/i$a$a;->a:Lfl1/j;

    invoke-virtual {p0, p1, p2, p3}, Lfl1/i$a;->f(Lml1/f;Lml1/b;Lml1/f;)V

    return-void
.end method

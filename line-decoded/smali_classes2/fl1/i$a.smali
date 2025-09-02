.class public abstract Lfl1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfl1/i;


# direct methods
.method public constructor <init>(Lfl1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/i$a;->a:Lfl1/i;

    return-void
.end method


# virtual methods
.method public final b(Lml1/f;)Lfl1/s$b;
    .locals 2

    new-instance v0, Lfl1/i$a$b;

    iget-object v1, p0, Lfl1/i$a;->a:Lfl1/i;

    invoke-direct {v0, v1, p1, p0}, Lfl1/i$a$b;-><init>(Lfl1/i;Lml1/f;Lfl1/i$a;)V

    return-object v0
.end method

.method public final c(Lml1/f;Lrl1/f;)V
    .locals 2

    new-instance v0, Lrl1/u;

    new-instance v1, Lrl1/u$a$b;

    invoke-direct {v1, p2}, Lrl1/u$a$b;-><init>(Lrl1/f;)V

    invoke-direct {v0, v1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lfl1/j;

    iget-object p0, p0, Lfl1/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lml1/b;Lml1/f;)Lfl1/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LNk1/X;->t2:LNk1/X$a;

    iget-object v2, p0, Lfl1/i$a;->a:Lfl1/i;

    invoke-virtual {v2, p1, v1, v0}, Lfl1/i;->p(Lml1/b;LNk1/X;Ljava/util/List;)Lfl1/j;

    move-result-object p1

    new-instance v1, Lfl1/i$a$a;

    invoke-direct {v1, p1, p0, p2, v0}, Lfl1/i$a$a;-><init>(Lfl1/j;Lfl1/i$a;Lml1/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Lml1/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfl1/i$a;->a:Lfl1/i;

    invoke-static {v0, p1, p2}, Lfl1/i;->t(Lfl1/i;Lml1/f;Ljava/lang/Object;)Lrl1/g;

    move-result-object p2

    check-cast p0, Lfl1/j;

    iget-object p0, p0, Lfl1/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lml1/f;Lml1/b;Lml1/f;)V
    .locals 1

    new-instance v0, Lrl1/k;

    invoke-direct {v0, p2, p3}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    check-cast p0, Lfl1/j;

    iget-object p0, p0, Lfl1/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

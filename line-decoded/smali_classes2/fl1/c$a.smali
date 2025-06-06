.class public final Lfl1/c$a;
.super Lfl1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lfl1/c;


# direct methods
.method public constructor <init>(Lfl1/c;Lfl1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfl1/c$a;->d:Lfl1/c;

    invoke-direct {p0, p1, p2}, Lfl1/c$b;-><init>(Lfl1/c;Lfl1/u;)V

    return-void
.end method


# virtual methods
.method public final c(ILml1/b;LSk1/b;)Lfl1/j;
    .locals 3

    iget-object v0, p0, Lfl1/c$b;->a:Lfl1/u;

    new-instance v1, Lfl1/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lfl1/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfl1/u;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfl1/c$a;->d:Lfl1/c;

    iget-object p1, p0, Lfl1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfl1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lfl1/c;->a:Lfl1/d;

    invoke-virtual {p0, p2, p3, p1}, Lfl1/e;->q(Lml1/b;LSk1/b;Ljava/util/List;)Lfl1/j;

    move-result-object p0

    return-object p0
.end method

.class public final Lx0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LI1/b$a$a;

    iget-object v1, p0, LI1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, LI1/b$a$a;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, LI1/b$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LI1/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0, p2}, LI1/b$a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LI1/b$a;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

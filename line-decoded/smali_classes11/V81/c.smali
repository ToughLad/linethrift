.class public final LV81/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU81/e;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LV81/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LV81/c;->c:Ljava/lang/Integer;

    iget-object p0, p0, LV81/c;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LU81/a;->INSTANCE:LU81/a;

    invoke-virtual {v3, p1, p2}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LV81/d;

    invoke-direct {p2, p0, p1, v1, v2}, LV81/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

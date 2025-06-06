.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/y;


# instance fields
.field public final a:Le2/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Le2/f;

    const/4 p1, -0x2

    const-string v0, "start"

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    :cond_3
    :goto_0
    iput-object v0, p0, La2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La2/g$b;FF)V
    .locals 3

    iget v0, p1, La2/g$b;->b:I

    const/4 v1, -0x2

    const-string v2, "start"

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "right"

    goto :goto_0

    :cond_1
    const-string v2, "end"

    :cond_2
    :goto_0
    new-instance v0, Le2/a;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Le2/b;-><init>([C)V

    iget-object p1, p1, La2/g$b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    invoke-static {v2}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    new-instance p1, Le2/e;

    invoke-direct {p1, p2}, Le2/e;-><init>(F)V

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    new-instance p1, Le2/e;

    invoke-direct {p1, p3}, Le2/e;-><init>(F)V

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    iget-object p1, p0, La2/b;->b:Ljava/lang/String;

    iget-object p0, p0, La2/b;->a:Le2/f;

    invoke-virtual {p0, p1, v0}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    return-void
.end method

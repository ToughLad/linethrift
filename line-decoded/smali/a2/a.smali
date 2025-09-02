.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/s;


# instance fields
.field public final a:Le2/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Le2/f;

    const-string p1, "top"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "bottom"

    :cond_1
    :goto_0
    iput-object p1, p0, La2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La2/g$a;FF)V
    .locals 3

    iget v0, p1, La2/g$a;->b:I

    const-string v1, "top"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bottom"

    :cond_1
    :goto_0
    new-instance v0, Le2/a;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v0, v2}, Le2/b;-><init>([C)V

    iget-object p1, p1, La2/g$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    invoke-static {v1}, Le2/h;->n(Ljava/lang/String;)Le2/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    new-instance p1, Le2/e;

    invoke-direct {p1, p2}, Le2/e;-><init>(F)V

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    new-instance p1, Le2/e;

    invoke-direct {p1, p3}, Le2/e;-><init>(F)V

    invoke-virtual {v0, p1}, Le2/b;->n(Le2/c;)V

    iget-object p1, p0, La2/a;->b:Ljava/lang/String;

    iget-object p0, p0, La2/a;->a:Le2/f;

    invoke-virtual {p0, p1, v0}, Le2/b;->R(Ljava/lang/String;Le2/c;)V

    return-void
.end method

.class public final Lbz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lbz/a;


# direct methods
.method public constructor <init>(Lbz/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/a$b;->b:Lbz/a;

    iput-wide p2, p0, Lbz/a$b;->a:J

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lbz/a$b;->b:Lbz/a;

    iget-object p2, p1, Lbz/a;->j:Lgu/g;

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-wide p2, p2, Lgu/c;->b:J

    iget-wide v0, p0, Lbz/a$b;->a:J

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    sget-object p0, Lbz/a$a$b;->c:Lbz/a$a$b;

    invoke-static {p1, p0}, Lbz/a;->a(Lbz/a;Lbz/a$a;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lm7/c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbz/a$b;->b:Lbz/a;

    iget-object p3, p2, Lbz/a;->j:Lgu/g;

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide p3, p3, Lgu/c;->b:J

    iget-wide v0, p0, Lbz/a$b;->a:J

    cmp-long p0, v0, p3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p2, Lbz/a;->k:Z

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, Lm7/c;

    invoke-virtual {p0}, Lm7/c;->stop()V

    :cond_1
    new-instance p0, Lbz/a$a$a;

    check-cast p1, Lm7/c;

    invoke-direct {p0, p1}, Lbz/a$a$a;-><init>(Lm7/c;)V

    invoke-static {p2, p0}, Lbz/a;->a(Lbz/a;Lbz/a$a;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

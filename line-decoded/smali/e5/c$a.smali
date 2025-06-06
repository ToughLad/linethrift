.class public final Le5/c$a;
.super Le5/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Le5/c$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Le5/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/c$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final b:Le5/a;


# direct methods
.method public constructor <init>(Le5/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/c$b<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le5/c$b;-><init>()V

    iput-object p1, p0, Le5/c$a;->a:Le5/c$b;

    new-instance v0, Le5/a;

    invoke-direct {v0, p1}, Le5/a;-><init>(Le5/b;)V

    iput-object v0, p0, Le5/c$a;->b:Le5/a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Le5/c$a;->b:Le5/a;

    invoke-virtual {p0, p1, p2}, Le5/a;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Le5/c$a;->b:Le5/a;

    invoke-virtual {p0, p1, p2}, Le5/a;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Le5/c$a;->b:Le5/a;

    invoke-virtual {p0, p1, p2}, Le5/a;->c(II)V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object p0, p0, Le5/c$a;->a:Le5/c$b;

    invoke-virtual {p0, p1, p2}, Le5/c$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object p0, p0, Le5/c$a;->a:Le5/c$b;

    invoke-virtual {p0, p1, p2}, Le5/c$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le5/c$a;->b:Le5/a;

    invoke-virtual {p0, p1, p2, p3}, Le5/a;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object p0, p0, Le5/c$a;->a:Le5/c$b;

    invoke-virtual {p0, p1, p2}, Le5/c$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Le5/c$a;->a:Le5/c$b;

    invoke-virtual {p0, p1, p2}, Le5/c$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object p0, p0, Le5/c$a;->b:Le5/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le5/a;->e(IILjava/lang/Object;)V

    return-void
.end method

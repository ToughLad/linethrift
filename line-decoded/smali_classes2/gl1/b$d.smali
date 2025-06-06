.class public final Lgl1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lgl1/b;


# direct methods
.method public constructor <init>(Lgl1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1/b$d;->a:Lgl1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lml1/f;)Lfl1/s$b;
    .locals 1

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgl1/g;

    invoke-direct {p1, p0}, Lgl1/g;-><init>(Lgl1/b$d;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lgl1/f;

    invoke-direct {p1, p0}, Lgl1/f;-><init>(Lgl1/b$d;)V

    return-object p1
.end method

.method public final c(Lml1/f;Lrl1/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lml1/b;Lml1/f;)Lfl1/s$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lml1/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lgl1/b$d;->a:Lgl1/b;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lgl1/b;->a:[I

    return-void

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lgl1/b;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final f(Lml1/f;Lml1/b;Lml1/f;)V
    .locals 0

    return-void
.end method

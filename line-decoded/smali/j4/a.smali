.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:Lb4/m;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lb4/D;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Lb4/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lj4/a;->a:Lb4/m;

    return-void

    :cond_0
    new-instance p1, Lj4/b;

    invoke-direct {p1}, Lj4/b;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lb4/m;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lb4/m;

    invoke-interface {p0, p1, p2}, Lb4/m;->a(Lb4/n;Lb4/A;)I

    move-result p0

    return p0
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lb4/m;

    invoke-interface {p0, p1}, Lb4/m;->b(Lb4/n;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lb4/m;

    invoke-interface {p0, p1, p2, p3, p4}, Lb4/m;->c(JJ)V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lb4/m;

    invoke-interface {p0, p1}, Lb4/m;->h(Lb4/o;)V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lb4/m;

    invoke-interface {p0}, Lb4/m;->release()V

    return-void
.end method

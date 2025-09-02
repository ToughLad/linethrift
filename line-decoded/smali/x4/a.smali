.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:Lb4/D;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/D;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, Lb4/D;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lx4/a;->a:Lb4/D;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 0

    iget-object p0, p0, Lx4/a;->a:Lb4/D;

    invoke-virtual {p0, p1, p2}, Lb4/D;->a(Lb4/n;Lb4/A;)I

    move-result p0

    return p0
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    iget-object p0, p0, Lx4/a;->a:Lb4/D;

    invoke-virtual {p0, p1}, Lb4/D;->b(Lb4/n;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p0, p0, Lx4/a;->a:Lb4/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/D;->c(JJ)V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iget-object p0, p0, Lx4/a;->a:Lb4/D;

    invoke-virtual {p0, p1}, Lb4/D;->h(Lb4/o;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

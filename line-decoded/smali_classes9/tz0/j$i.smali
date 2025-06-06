.class public final Ltz0/j$i;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Lyx0/f;Lvx0/d0;I)V
    .locals 1

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0, p3}, Ltz0/j$c;-><init>(Lvx0/d0;II)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyx0/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->h:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Ltz0/j$i;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz0/j$i;->r:Z

    return-void
.end method


# virtual methods
.method public final b()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltz0/j$i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltz0/j$i;->r:Z

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz0/j$i;->q:Ljava/lang/String;

    return-object p0
.end method

.class public final Ltz0/j$b;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:I

.field public final r:LQz0/u;

.field public final s:LQz0/u;

.field public final t:LQz0/u;

.field public final u:Z


# direct methods
.method public constructor <init>(ILvx0/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ltz0/j$c;-><init>(Lvx0/d0;Z)V

    iput p1, p0, Ltz0/j$b;->q:I

    sget-object p1, LQz0/u;->e:LQz0/u;

    iput-object p1, p0, Ltz0/j$b;->r:LQz0/u;

    iput-object p1, p0, Ltz0/j$b;->s:LQz0/u;

    iput-object p1, p0, Ltz0/j$b;->t:LQz0/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz0/j$b;->u:Z

    return-void
.end method


# virtual methods
.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$b;->s:LQz0/u;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ltz0/j$b;->q:I

    return p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$b;->r:LQz0/u;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$b;->t:LQz0/u;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltz0/j$b;->u:Z

    return p0
.end method

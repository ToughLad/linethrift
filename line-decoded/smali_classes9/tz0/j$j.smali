.class public final Ltz0/j$j;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final q:LQz0/u;

.field public final r:LQz0/u;

.field public final s:LQz0/u;

.field public final t:Z


# direct methods
.method public constructor <init>(Lvx0/d0;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Ltz0/j$c;-><init>(Lvx0/d0;II)V

    sget-object p1, LQz0/u;->e:LQz0/u;

    iput-object p1, p0, Ltz0/j$j;->q:LQz0/u;

    iput-object p1, p0, Ltz0/j$j;->r:LQz0/u;

    iput-object p1, p0, Ltz0/j$j;->s:LQz0/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz0/j$j;->t:Z

    return-void
.end method


# virtual methods
.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$j;->r:LQz0/u;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$j;->q:LQz0/u;

    return-object p0
.end method

.method public final j()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$j;->s:LQz0/u;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltz0/j$j;->t:Z

    return p0
.end method

.class public final Ltz0/j$f;
.super Ltz0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final q:LQz0/u;

.field public final r:LQz0/u;


# direct methods
.method public constructor <init>(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltz0/j$c;-><init>(Lvx0/d0;Z)V

    sget-object p1, LQz0/u;->h:LQz0/u;

    iput-object p1, p0, Ltz0/j$f;->q:LQz0/u;

    iput-object p1, p0, Ltz0/j$f;->r:LQz0/u;

    return-void
.end method


# virtual methods
.method public final b()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$f;->r:LQz0/u;

    return-object p0
.end method

.method public final f()LQz0/u;
    .locals 0

    iget-object p0, p0, Ltz0/j$f;->q:LQz0/u;

    return-object p0
.end method

.class public final LCX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/i;


# instance fields
.field public final synthetic a:LcZ0/h;

.field public final synthetic b:LSl1/l;

.field public final synthetic c:Z

.field public final synthetic d:LcZ0/g;


# direct methods
.method public constructor <init>(LcZ0/h;LSl1/l;ZLcZ0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/l;->a:LcZ0/h;

    iput-object p2, p0, LCX0/l;->b:LSl1/l;

    iput-boolean p3, p0, LCX0/l;->c:Z

    iput-object p4, p0, LCX0/l;->d:LcZ0/g;

    return-void
.end method


# virtual methods
.method public final a()Lln0/s;
    .locals 0

    iget-object p0, p0, LCX0/l;->a:LcZ0/h;

    iget-object p0, p0, LcZ0/h;->a:Lln0/s;

    return-object p0
.end method

.method public final b()LCX0/k;
    .locals 2

    new-instance v0, LCX0/k;

    iget-object v1, p0, LCX0/l;->b:LSl1/l;

    invoke-direct {v0, v1, p0}, LCX0/k;-><init>(LSl1/l;LCX0/l;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCX0/l;->a:LcZ0/h;

    iget-object p0, p0, LcZ0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCX0/l;->a:LcZ0/h;

    iget-object p0, p0, LcZ0/h;->c:Ljava/lang/String;

    return-object p0
.end method

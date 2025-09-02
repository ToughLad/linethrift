.class public final LKk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LQk1/F;


# direct methods
.method public constructor <init>(LQk1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/p;->a:LQk1/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LKk1/r;->i:Lml1/c;

    iget-object p0, p0, LKk1/p;->a:LQk1/F;

    invoke-virtual {p0, v0}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    invoke-interface {p0}, LNk1/M;->s()Lwl1/j;

    move-result-object p0

    return-object p0
.end method

.class public final LO0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LO0/O;",
            "LO0/N;",
            ">;"
        }
    .end annotation
.end field

.field public b:LO0/N;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LO0/O;",
            "+",
            "LO0/N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/M;->a:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, LO0/S;->a:LO0/O;

    iget-object v1, p0, LO0/M;->a:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/N;

    iput-object v0, p0, LO0/M;->b:LO0/N;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LO0/M;->b:LO0/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0/N;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0/M;->b:LO0/N;

    return-void
.end method

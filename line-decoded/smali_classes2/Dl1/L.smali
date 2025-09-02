.class public final LDl1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LEl1/g;

.field public final b:LDl1/M;


# direct methods
.method public constructor <init>(LEl1/g;LDl1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl1/L;->a:LEl1/g;

    iput-object p2, p0, LDl1/L;->b:LDl1/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDl1/L;->b:LDl1/M;

    iget-object v0, v0, LDl1/M;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGl1/f;

    iget-object p0, p0, LDl1/L;->a:LEl1/g;

    invoke-virtual {p0, v0}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    return-object p0
.end method

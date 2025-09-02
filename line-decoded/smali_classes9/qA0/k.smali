.class public final LqA0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqA0/j;


# direct methods
.method public constructor <init>(LqA0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqA0/k;->a:LqA0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LqA0/k;->a:LqA0/j;

    iget-object v0, p0, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LAT0/K;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LqA0/j;->W(LqA0/j;Lxk1/l;)V

    :cond_0
    iget-object p0, p0, LqA0/j;->b:LhA0/q;

    invoke-virtual {p0}, LhA0/q;->t()V

    return-void
.end method

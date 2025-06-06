.class public final LgO0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lxk1/p;

.field public final synthetic b:Lr0/P;


# direct methods
.method public constructor <init>(Lxk1/p;Lr0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO0/i;->a:Lxk1/p;

    iput-object p2, p0, LgO0/i;->b:Lr0/P;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LgO0/i;->b:Lr0/P;

    invoke-virtual {v0}, Lr0/P;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lr0/P;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LgO0/i;->a:Lxk1/p;

    invoke-interface {p0, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

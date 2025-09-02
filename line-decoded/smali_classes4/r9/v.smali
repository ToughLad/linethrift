.class public final Lr9/v;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lr9/c;

.field public final synthetic f:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/v;->f:Lr9/N;

    iput-object p2, p0, Lr9/v;->e:Lr9/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr9/v;->f:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9/v;->e:Lr9/c;

    invoke-interface {v0, p0}, Lr9/f;->n0(Lr9/h;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr9/v;->e:Lr9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/c;->X(Landroid/os/Bundle;)V

    return-void
.end method

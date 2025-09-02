.class public final Lr9/m;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr9/c;

.field public final synthetic h:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/m;->h:Lr9/N;

    iput-object p2, p0, Lr9/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lr9/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lr9/m;->g:Lr9/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr9/m;->h:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lr9/m;->f:Ljava/lang/String;

    iget-object p0, p0, Lr9/m;->g:Lr9/c;

    invoke-interface {v0, v1, v2, p0}, Lr9/f;->Q4(Ljava/lang/String;Ljava/lang/String;Lr9/h;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr9/m;->g:Lr9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr9/c;->X(Landroid/os/Bundle;)V

    return-void
.end method

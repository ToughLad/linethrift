.class public Lcom/google/android/gms/internal/clearcut/L$a;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/L<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/L$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/l<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/clearcut/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/L$a;->a:Lcom/google/android/gms/internal/clearcut/L;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/L$a;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcom/google/android/gms/internal/clearcut/l0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/L$a;->a:Lcom/google/android/gms/internal/clearcut/L;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/L$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/L$a;->g()Lcom/google/android/gms/internal/clearcut/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/L$a;->e(Lcom/google/android/gms/internal/clearcut/L;)Lcom/google/android/gms/internal/clearcut/L$a;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/L;)Lcom/google/android/gms/internal/clearcut/L$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/L$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/A0;->g(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/L;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/A0;->g(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->c:Z

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/clearcut/L;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/A0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    return-object p0
.end method

.class public final Lx9/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9/Y3;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lx9/M3;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LV7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV7/c;->a:Ljava/lang/Object;

    check-cast v0, Lx9/Y3;

    iput-object v0, p0, Lx9/t0;->a:Lx9/Y3;

    iget-object v0, p1, LV7/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lx9/t0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LV7/c;->c:Ljava/lang/Object;

    check-cast v0, Lx9/M3;

    iput-object v0, p0, Lx9/t0;->c:Lx9/M3;

    iget-object v0, p1, LV7/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lx9/t0;->d:Ljava/lang/Integer;

    iget-object p1, p1, LV7/c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lx9/t0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx9/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx9/t0;

    iget-object v1, p1, Lx9/t0;->a:Lx9/Y3;

    iget-object v3, p0, Lx9/t0;->a:Lx9/Y3;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx9/t0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lx9/t0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx9/t0;->c:Lx9/M3;

    iget-object v3, p1, Lx9/t0;->c:Lx9/M3;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx9/t0;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lx9/t0;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lx9/t0;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lx9/t0;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lx9/t0;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lx9/t0;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lx9/t0;->a:Lx9/Y3;

    iget-object v1, p0, Lx9/t0;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lx9/t0;->c:Lx9/M3;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

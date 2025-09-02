.class public final Lv9/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/u6;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lv9/L8;

.field public final d:Lv9/i0;

.field public final e:Lv9/i0;


# direct methods
.method public synthetic constructor <init>(Lv9/F0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv9/F0;->a:Lv9/u6;

    iput-object v0, p0, Lv9/G0;->a:Lv9/u6;

    iget-object v0, p1, Lv9/F0;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lv9/G0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lv9/F0;->c:Lv9/L8;

    iput-object v0, p0, Lv9/G0;->c:Lv9/L8;

    iget-object v0, p1, Lv9/F0;->d:Lv9/i0;

    iput-object v0, p0, Lv9/G0;->d:Lv9/i0;

    iget-object p1, p1, Lv9/F0;->e:Lv9/i0;

    iput-object p1, p0, Lv9/G0;->e:Lv9/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv9/G0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv9/G0;

    iget-object v0, p1, Lv9/G0;->a:Lv9/u6;

    iget-object v1, p0, Lv9/G0;->a:Lv9/u6;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv9/G0;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lv9/G0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv9/G0;->c:Lv9/L8;

    iget-object v1, p1, Lv9/G0;->c:Lv9/L8;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv9/G0;->d:Lv9/i0;

    iget-object v1, p1, Lv9/G0;->d:Lv9/i0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv9/G0;->e:Lv9/i0;

    iget-object p1, p1, Lv9/G0;->e:Lv9/i0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p0, Lv9/G0;->c:Lv9/L8;

    iget-object v0, p0, Lv9/G0;->a:Lv9/u6;

    const/4 v1, 0x0

    iget-object v2, p0, Lv9/G0;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lv9/G0;->d:Lv9/i0;

    iget-object v6, p0, Lv9/G0;->e:Lv9/i0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

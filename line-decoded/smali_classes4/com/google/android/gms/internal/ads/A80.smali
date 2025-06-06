.class public final Lcom/google/android/gms/internal/ads/A80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb0;
.implements Lcom/google/android/gms/internal/ads/da0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/C80;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/E80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/E80;Lcom/google/android/gms/internal/ads/C80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A80;->a:Lcom/google/android/gms/internal/ads/C80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A80;->a:Lcom/google/android/gms/internal/ads/C80;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/pb0;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pb0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/C80;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A80;->a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/uT;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/uT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A80;->a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/w80;

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A80;->a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/x80;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A80;->a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/y80;-><init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/A80;->a(Lcom/google/android/gms/internal/ads/pb0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/A80;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

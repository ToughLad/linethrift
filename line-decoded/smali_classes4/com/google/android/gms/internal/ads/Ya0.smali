.class public final Lcom/google/android/gms/internal/ads/Ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb0;
.implements Lcom/google/android/gms/internal/ads/da0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/ub0;

.field public c:Lcom/google/android/gms/internal/ads/ca0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ya0;->d:Lcom/google/android/gms/internal/ads/ab0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->c:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ya0;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ya0;->d:Lcom/google/android/gms/internal/ads/ab0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya0;->a:Ljava/lang/Integer;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/mb0;->c:J

    invoke-virtual {p2, v3, v4, p0}, Lcom/google/android/gms/internal/ads/ab0;->v(JLjava/lang/Integer;)V

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/mb0;->d:J

    invoke-virtual {p2, v5, v6, p0}, Lcom/google/android/gms/internal/ads/ab0;->v(JLjava/lang/Integer;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/mb0;->c:J

    cmp-long p0, v3, v0

    if-nez p0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/mb0;->d:J

    cmp-long p0, v5, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mb0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/mb0;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/v;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mb0;-><init>(ILcom/google/android/gms/internal/ads/v;JJ)V

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ya0;->d(Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/Ya0;->a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LMq0/o2;

    invoke-direct {p2, p1, p0}, LMq0/o2;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ya0;->d(Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/Ya0;->a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/sb0;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pb0;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ya0;->d:Lcom/google/android/gms/internal/ads/ab0;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ab0;->w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ab0;->u(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->c:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya0;->c:Lcom/google/android/gms/internal/ads/ca0;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ya0;->d(Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/Ya0;->a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LaI/d;

    invoke-direct {p2, p1, p3, p0}, LaI/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ya0;->d(Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/Ya0;->a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LVu/b;

    invoke-direct {p2, p1, p3, p0}, LVu/b;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Ya0;->d(Lcom/google/android/gms/internal/ads/pb0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya0;->b:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/Ya0;->a(Lcom/google/android/gms/internal/ads/mb0;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCp/n;

    invoke-direct {p2, p1, p3, p0}, LCp/n;-><init>(Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/mb0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ub0;->a(Lcom/google/android/gms/internal/ads/Zu;)V

    :cond_0
    return-void
.end method

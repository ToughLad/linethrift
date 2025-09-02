.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm;


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/rd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/c;

.field public final c:Lcom/google/android/gms/internal/ads/j;

.field public final d:Lcom/google/android/gms/internal/ads/n;

.field public final e:Lcom/google/android/gms/internal/ads/f;

.field public final f:Lcom/google/android/gms/internal/ads/EV;

.field public final g:Lcom/google/android/gms/internal/ads/hd0;

.field public final h:Lcom/google/android/gms/internal/ads/TD;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:Lcom/google/android/gms/internal/ads/h;

.field public k:Lcom/google/android/gms/internal/ads/ax;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/rd0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/td0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/td0;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/c;-><init>(Lcom/google/android/gms/internal/ads/g;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/td0;->f:Lcom/google/android/gms/internal/ads/TD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->h:Lcom/google/android/gms/internal/ads/TD;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/j;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/j;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    new-instance v3, LCq0/l1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LCq0/l1;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/n;-><init>(LCq0/l1;Lcom/google/android/gms/internal/ads/j;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->d:Lcom/google/android/gms/internal/ads/n;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/f;

    invoke-static {v3}, LVj0/b;->k(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/g;->e:Lcom/google/android/gms/internal/ads/f;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/td0;->e:Lcom/google/android/gms/internal/ads/EV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->f:Lcom/google/android/gms/internal/ads/EV;

    new-instance p1, Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/n;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g;->n:I

    new-instance p0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/g;JJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->b:Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/y;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/y;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;)V

    throw p2
.end method

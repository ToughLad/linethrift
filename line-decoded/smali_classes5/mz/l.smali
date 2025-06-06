.class public final Lmz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e;


# instance fields
.field public final a:[Lmz/e;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public varargs constructor <init>([Lmz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/l;->a:[Lmz/e;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lmz/l;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    invoke-virtual {p0}, Lmz/l;->cancel()V

    iget-object v0, p0, Lmz/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lmz/l;->a:[Lmz/e;

    invoke-static {v0, v1}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LAT0/D;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmz/k;

    invoke-direct {v2, v1, p0, p1}, Lmz/k;-><init>(Lxk1/l;Lmz/l;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-interface {v0, v2}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lmz/l;->a:[Lmz/e;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lmz/e;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmz/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

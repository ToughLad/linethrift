.class public final LK8/S;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LK8/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK8/S;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, LK8/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/T;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LK8/T;->m(LK8/T;)V

    return-void
.end method

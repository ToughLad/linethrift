.class public final Lf5/m$e;
.super Lf5/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lf5/m;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf5/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/m;Lf5/m$c;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lf5/m$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lf5/m$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lf5/m$e;->b:Lf5/m;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf5/m$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/m$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/m$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Lf5/m$e;->b:Lf5/m;

    invoke-virtual {p1, p0}, Lf5/m;->d(Lf5/m$c;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf5/m$c;->a(Ljava/util/Set;)V

    return-void
.end method

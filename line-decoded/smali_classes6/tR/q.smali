.class public final LtR/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNU0/a$d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/media/picker/fragment/crop/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/crop/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LtR/q;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LNU0/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LNU0/a;)V
    .locals 0

    return-void
.end method

.method public final c(LNU0/a;)V
    .locals 0

    return-void
.end method

.method public final d(LNU0/a;)V
    .locals 0

    iget-object p0, p0, LtR/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    :cond_0
    return-void
.end method

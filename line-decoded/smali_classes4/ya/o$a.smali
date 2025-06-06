.class public final Lya/o$a;
.super LA1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lya/o;


# direct methods
.method public constructor <init>(Lya/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    iput-object p1, p0, Lya/o$a;->b:Lya/o;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lya/o$a;->b:Lya/o;

    iput-boolean p1, p0, Lya/o;->e:Z

    iget-object p0, p0, Lya/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/o$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/o$b;->a()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lya/o$a;->b:Lya/o;

    iput-boolean p1, p0, Lya/o;->e:Z

    iget-object p0, p0, Lya/o;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/o$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lya/o$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic LUL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LUL/d;


# direct methods
.method public synthetic constructor <init>(LUL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/b;->a:LUL/d;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object p0, p0, LUL/b;->a:LUL/d;

    iget-object v0, p0, LUL/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LUL/d;->b:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

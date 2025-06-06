.class public final LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeK/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lnh1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LCk/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnh1/d;

    new-instance v2, Lnh1/r;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v3, LmZ0/c;->a:LmZ0/c$a;

    iget-object p0, p0, LCk/a;->a:Landroid/content/Context;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmZ0/c;

    invoke-direct {v1, p0, v2, v3}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lnh1/d;

    new-instance p0, Lnh1/f$e;

    new-instance v0, LB30/b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, Lnh1/f$e;-><init>(Ljava/lang/CharSequence;Lxk1/l;)V

    invoke-virtual {v1, p0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LCk/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

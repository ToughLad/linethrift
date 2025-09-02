.class public final LRv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRv/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/auth/z;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LRv/b;->a:Lcom/google/android/gms/internal/auth/z;

    return-void
.end method


# virtual methods
.method public final a(LiZ0/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRv/b;->a:Lcom/google/android/gms/internal/auth/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LRv/b;->a:Lcom/google/android/gms/internal/auth/z;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/z;->b(Landroid/widget/TextView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjZ0/a;

    iget-object v1, v0, LjZ0/a;->d:LYe/a;

    invoke-virtual {v1}, LYe/a;->stop()V

    iget-object v0, v0, LjZ0/a;->e:LjZ0/a$a;

    invoke-virtual {v1, v0}, LYe/a;->i(Lw5/c;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

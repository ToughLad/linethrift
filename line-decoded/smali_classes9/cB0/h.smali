.class public final LcB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$h;


# instance fields
.field public final a:Lnh1/d;

.field public final b:Lcom/google/android/gms/internal/auth/z;

.field public final c:LiZ0/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object v0

    iput-object v0, p0, LcB0/h;->a:Lnh1/d;

    new-instance v0, Lcom/google/android/gms/internal/auth/z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, LcB0/h;->b:Lcom/google/android/gms/internal/auth/z;

    new-instance v0, LiZ0/b;

    invoke-direct {v0, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LcB0/h;->c:LiZ0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LcB0/h;->b:Lcom/google/android/gms/internal/auth/z;

    iget-object p0, p0, LcB0/h;->c:LiZ0/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LbV/f;LKe1/a;)V
    .locals 1

    const-string v0, "statusMessageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh1/f$d;

    invoke-direct {v0, p1, p2, p3}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Lxk1/l;)V

    iget-object p0, p0, LcB0/h;->a:Lnh1/d;

    invoke-virtual {p0, v0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

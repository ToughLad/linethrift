.class public Lda/x1;
.super Lda/a;
.source "SourceFile"


# instance fields
.field public a:LK8/c;


# direct methods
.method public constructor <init>(LK8/c;)V
    .locals 0

    invoke-direct {p0}, Lda/a;-><init>()V

    iput-object p1, p0, Lda/x1;->a:LK8/c;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    iget-object v0, p0, Lda/x1;->a:LK8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LK8/c;->d(Lcom/google/android/gms/common/api/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lda/x1;->a:LK8/c;

    :cond_0
    return-void
.end method

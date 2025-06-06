.class public final Lcom/google/android/gms/common/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:LK8/l;


# direct methods
.method public constructor <init>(LK8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/D;->a:LK8/l;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LJ8/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/D;->a:LK8/l;

    invoke-interface {p0, p1}, LK8/l;->onConnectionFailed(LJ8/b;)V

    return-void
.end method

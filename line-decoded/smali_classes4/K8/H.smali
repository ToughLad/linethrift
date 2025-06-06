.class public final LK8/H;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/b$c;


# direct methods
.method public constructor <init>(LK8/U;Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    iput-object p2, p0, LK8/H;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-direct {p0, p1}, LK8/V;-><init>(LK8/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LJ8/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p0, p0, LK8/H;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/b$c;->a(LJ8/b;)V

    return-void
.end method

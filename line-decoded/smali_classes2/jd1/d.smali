.class public final synthetic Ljd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:Ljd1/e;

.field public final synthetic b:Lcom/google/android/gms/common/api/k;


# direct methods
.method public synthetic constructor <init>(Ljd1/e;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1/d;->a:Ljd1/e;

    iput-object p2, p0, Ljd1/d;->b:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    check-cast p1, LG9/h;

    iget-object v0, p0, Ljd1/d;->a:Ljd1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljd1/d;->b:Lcom/google/android/gms/common/api/k;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/j;)V

    iget-object p0, v0, Ljd1/e;->a:LK8/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK8/T;->i()V

    :cond_0
    return-void
.end method

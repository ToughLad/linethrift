.class public final Lp9/n;
.super Lp9/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, Lp9/n;->a:LU9/l;

    invoke-direct {p0}, Lp9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(LG9/h;)V
    .locals 1

    iget-object p1, p1, LG9/h;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LG9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lp9/n;->a:LU9/l;

    invoke-static {p1, v0, p0}, LK8/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V

    return-void
.end method

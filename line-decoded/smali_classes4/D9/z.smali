.class public final LD9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/a;


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:LQ8/q;


# direct methods
.method public constructor <init>(LU9/l;LQ8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/z;->a:LU9/l;

    iput-object p2, p0, LD9/z;->b:LQ8/q;

    return-void
.end method


# virtual methods
.method public final a(LP8/f;)V
    .locals 5

    iget p1, p1, LP8/f;->b:I

    iget-object v0, p0, LD9/z;->a:LU9/l;

    const/16 v1, 0x6aaa

    const-class v2, LP8/a;

    const/4 v3, 0x3

    iget-object v4, p0, LD9/z;->b:LQ8/q;

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LK8/j;->b(Ljava/lang/Object;Ljava/lang/String;)LK8/i$a;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LK8/j;->b(Ljava/lang/Object;Ljava/lang/String;)LK8/i$a;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    return-void
.end method

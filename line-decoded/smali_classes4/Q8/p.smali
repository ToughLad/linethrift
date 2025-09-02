.class public final LQ8/p;
.super LK8/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, LQ8/p;->a:LU9/l;

    invoke-direct {p0}, LK8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ8/p;->a:LU9/l;

    invoke-static {p1, v0, p0}, LK8/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)Z

    return-void
.end method

.class public final Lp9/q;
.super LK8/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LU9/l;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LU9/l;)V
    .locals 0

    iput-object p1, p0, Lp9/q;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lp9/q;->b:LU9/l;

    invoke-direct {p0}, LK8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lp9/q;->b:LU9/l;

    iget-object p0, p0, Lp9/q;->a:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, LK8/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LU9/l;)V

    return-void
.end method

.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/a$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:LT9/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LT9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/c;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LB9/c;->b:LT9/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, LB9/c;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final y()LT9/b;
    .locals 0

    iget-object p0, p0, LB9/c;->b:LT9/b;

    return-object p0
.end method

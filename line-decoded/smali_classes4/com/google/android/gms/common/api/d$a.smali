.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/d$a;


# instance fields
.field public final a:LK8/q;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(LK8/q;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    return-void
.end method

.method public constructor <init>(LK8/q;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->a:LK8/q;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    return-void
.end method

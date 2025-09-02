.class public final Lcom/linecorp/uts/android/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/uts/android/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/uts/android/d$a;->a:Lcom/linecorp/uts/android/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    sget p1, Lcom/linecorp/uts/android/d;->p:I

    iget-object p0, p0, Lcom/linecorp/uts/android/d$a;->a:Lcom/linecorp/uts/android/d;

    invoke-virtual {p0}, Lcom/linecorp/uts/android/d;->g()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    sget p0, Lcom/linecorp/uts/android/d;->p:I

    return-void
.end method

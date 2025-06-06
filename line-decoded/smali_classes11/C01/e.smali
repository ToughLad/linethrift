.class public final LC01/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC01/f;


# direct methods
.method public constructor <init>(LC01/f;)V
    .locals 0

    iput-object p1, p0, LC01/e;->a:LC01/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, LC01/e;->a:LC01/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC01/f;->a:Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, LC01/e;->a:LC01/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC01/f;->a:Z

    return-void
.end method

.class public final Lf91/a$a$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf91/a$a;


# direct methods
.method public constructor <init>(Lf91/a$a;)V
    .locals 0

    iput-object p1, p0, Lf91/a$a$c;->a:Lf91/a$a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lf91/a$a$c;->a:Lf91/a$a;

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/O;->g()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lf91/a$a$c;->a:Lf91/a$a;

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/O;->g()V

    :cond_0
    return-void
.end method

.class public final Lg91/E0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/E0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le91/a;

.field public final b:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Le91/a;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/E0$e$a;->a:Le91/a;

    iput-object p2, p0, Lg91/E0$e$a;->b:Ljava/net/SocketAddress;

    return-void
.end method

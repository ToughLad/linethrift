.class public final Lw90/e$c;
.super Lw90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw90/e;-><init>()V

    iput-object p1, p0, Lw90/e$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw90/e$c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()LE3/g$a;
    .locals 1

    new-instance v0, LE3/k$a;

    iget-object p0, p0, Lw90/e$c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LE3/k$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Ly3/q$a;
    .locals 0

    iget-object p0, p0, Lw90/e$c;->b:Landroid/net/Uri;

    invoke-static {p0}, Lw90/e;->b(Landroid/net/Uri;)Ly3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE3/g$a;)LT3/v$a;
    .locals 0

    const-string p0, "dataSourceFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/H$b;

    invoke-direct {p0, p1}, LT3/H$b;-><init>(LE3/g$a;)V

    return-object p0
.end method

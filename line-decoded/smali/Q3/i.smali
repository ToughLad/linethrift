.class public final LQ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/j$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LQ3/j$a;)LQ3/j;
    .locals 2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ3/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, LQ3/j$a;->c:Ly3/n;

    iget-object p0, p0, Ly3/n;->m:Ljava/lang/String;

    invoke-static {p0}, Ly3/u;->g(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LB3/L;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V

    new-instance v0, LQ3/d$a;

    invoke-direct {v0, p0}, LQ3/d$a;-><init>(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LQ3/d$a;->c:Z

    invoke-virtual {v0, p1}, LQ3/d$a;->d(LQ3/j$a;)LQ3/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LQ3/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LQ3/t$a;->a(LQ3/j$a;)LQ3/j;

    move-result-object p0

    return-object p0
.end method

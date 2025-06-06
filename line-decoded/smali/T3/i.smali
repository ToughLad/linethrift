.class public final synthetic LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public final synthetic a:LT3/n;

.field public final synthetic b:Ly3/n;


# direct methods
.method public synthetic constructor <init>(LT3/n;Ly3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/i;->a:LT3/n;

    iput-object p2, p0, LT3/i;->b:Ly3/n;

    return-void
.end method


# virtual methods
.method public final e()[Lb4/m;
    .locals 2

    iget-object v0, p0, LT3/i;->a:LT3/n;

    iget-object v1, v0, LT3/n;->c:Ly4/e;

    iget-object p0, p0, LT3/i;->b:Ly3/n;

    invoke-virtual {v1, p0}, Ly4/e;->c(Ly3/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ly4/k;

    iget-object v0, v0, LT3/n;->c:Ly4/e;

    invoke-virtual {v0, p0}, Ly4/e;->b(Ly3/n;)Ly4/n;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ly4/k;-><init>(Ly4/n;Ly3/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, LT3/n$b;

    invoke-direct {v1, p0}, LT3/n$b;-><init>(Ly3/n;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lb4/m;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

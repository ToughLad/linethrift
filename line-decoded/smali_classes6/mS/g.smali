.class public final LmS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS/g$a;
    }
.end annotation


# instance fields
.field public final a:LmS/f;

.field public b:LmS/f$b;

.field public final c:Lba1/n;

.field public d:LmS/b$a;


# direct methods
.method public constructor <init>(LmS/f;)V
    .locals 4

    const-string v0, "serviceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS/g;->a:LmS/f;

    sget-object v0, LmS/f$b;->DISCONNECTED:LmS/f$b;

    iput-object v0, p0, LmS/g;->b:LmS/f$b;

    iget-object v1, p1, LmS/f;->d:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p1, LmS/f;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    sget-object v0, LmS/f$b;->CONNECTED:LmS/f$b;

    :cond_0
    iput-object v0, p0, LmS/g;->b:LmS/f$b;

    sget-object v0, Lra1/a;->c:LU91/t;

    iget-object p1, p1, LmS/f;->f:Lsa1/b;

    invoke-virtual {p1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v0, LmS/h;

    invoke-direct {v0, p0}, LmS/h;-><init>(LmS/g;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, LmS/g;->c:Lba1/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LmS/g;->b:LmS/f$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LmS/g;->b:LmS/f$b;

    sget-object v1, LmS/f$b;->CONNECTED:LmS/f$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LmS/g;->d:LmS/b$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LmS/b$a;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LmS/g;->a:LmS/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LmS/f;->a:LmS/f$a;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, LmS/f$a;

    invoke-direct {v0, p0}, LmS/f$a;-><init>(LmS/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/media/picker/controller/TransCodingService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-object v0, p0, LmS/f;->a:LmS/f$a;

    return-void
.end method

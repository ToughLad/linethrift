.class public final LD5/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD5/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD5/c;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD5/h;Ljava/lang/String;LD5/c;Landroid/content/Intent;LZ1/b$a;)V
    .locals 0

    iput-object p1, p0, LD5/d;->a:LD5/h;

    iput-object p2, p0, LD5/d;->b:Ljava/lang/String;

    iput-object p3, p0, LD5/d;->c:LD5/c;

    iput-object p4, p0, LD5/d;->d:Landroid/content/Intent;

    iput-object p5, p0, LD5/d;->e:LZ1/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "com.google.android.wearable.app"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LD5/d;->a:LD5/h;

    iget-object v2, p0, LD5/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p1, "Device "

    const-string v0, " is not connected"

    invoke-static {p1, v2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LD5/h;->b:LZ1/b$a;

    invoke-virtual {p1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LD5/c$b;

    iget-object v3, p0, LD5/d;->e:LZ1/b$a;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, LD5/c$b;-><init>(ILZ1/b$a;)V

    iget-object v3, p0, LD5/d;->c:LD5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD5/d;->d:Landroid/content/Intent;

    invoke-static {p0, v0, v2, p1}, LD5/c;->a(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v1, LD5/h;->a:LD5/c;

    iget-object p1, p1, LD5/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

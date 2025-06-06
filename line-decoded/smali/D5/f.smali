.class public final LD5/f;
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

.field public final synthetic b:LD5/c;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:LD5/c$b;

.field public final synthetic e:Lca/k;


# direct methods
.method public constructor <init>(LD5/h;LD5/c;Landroid/content/Intent;LD5/c$b;Lca/k;)V
    .locals 0

    iput-object p1, p0, LD5/f;->a:LD5/h;

    iput-object p2, p0, LD5/f;->b:LD5/c;

    iput-object p3, p0, LD5/f;->c:Landroid/content/Intent;

    iput-object p4, p0, LD5/f;->d:LD5/c$b;

    iput-object p5, p0, LD5/f;->e:Lca/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "com.google.android.wearable.app"

    :cond_0
    iget-object v0, p0, LD5/f;->e:Lca/k;

    invoke-interface {v0}, Lca/k;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD5/f;->d:LD5/c$b;

    iget-object v2, p0, LD5/f;->b:LD5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LD5/f;->c:Landroid/content/Intent;

    invoke-static {v2, v1, v0, p1}, LD5/c;->a(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LD5/f;->a:LD5/h;

    iget-object p0, p0, LD5/h;->a:LD5/c;

    iget-object p0, p0, LD5/c;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

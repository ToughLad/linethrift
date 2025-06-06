.class public final LK4/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:LK4/l;

.field public final synthetic c:LK4/E;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;LK4/l;LK4/E;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LK4/w;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LK4/w;->b:LK4/l;

    iput-object p3, p0, LK4/w;->c:LK4/E;

    iput-object p4, p0, LK4/w;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK4/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/w;->a:Lkotlin/jvm/internal/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object v1, p0, LK4/w;->c:LK4/E;

    iget-object v2, p0, LK4/w;->d:Landroid/os/Bundle;

    iget-object p0, p0, LK4/w;->b:LK4/l;

    invoke-virtual {p0, v1, v2, p1, v0}, LK4/l;->a(LK4/E;Landroid/os/Bundle;LK4/i;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

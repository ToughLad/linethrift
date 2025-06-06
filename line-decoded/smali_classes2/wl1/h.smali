.class public final Lwl1/h;
.super Lwl1/a;
.source "SourceFile"


# instance fields
.field public final b:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Lwl1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/n;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCl1/n;",
            "Lxk1/a<",
            "+",
            "Lwl1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwl1/a;-><init>()V

    new-instance v0, LBl1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LBl1/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LCl1/n;->a(Lxk1/a;)LCl1/c$h;

    move-result-object p1

    iput-object p1, p0, Lwl1/h;->b:LCl1/i;

    return-void
.end method


# virtual methods
.method public final i()Lwl1/j;
    .locals 0

    iget-object p0, p0, Lwl1/h;->b:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1/j;

    return-object p0
.end method

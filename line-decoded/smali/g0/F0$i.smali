.class public final Lg0/F0$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/F0;-><init>(Lh0/x0;Lh0/x0$a;Lh0/x0$a;Lh0/x0$a;Lg0/G0;Lg0/I0;Lxk1/a;Lg0/N0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/x0$b<",
        "Lg0/f0;",
        ">;",
        "Lh0/G<",
        "LU1/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/F0;


# direct methods
.method public constructor <init>(Lg0/F0;)V
    .locals 0

    iput-object p1, p0, Lg0/F0$i;->a:Lg0/F0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/x0$b;

    sget-object v0, Lg0/f0;->PreEnter:Lg0/f0;

    sget-object v1, Lg0/f0;->Visible:Lg0/f0;

    invoke-interface {p1, v0, v1}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Lg0/F0$i;->a:Lg0/F0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg0/F0;->r:Lg0/G0;

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lg0/T;->c:Lh0/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lg0/f0;->PostExit:Lg0/f0;

    invoke-interface {p1, v1, v0}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg0/F0;->s:Lg0/I0;

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->c:Lg0/T;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lg0/T;->c:Lh0/G;

    goto :goto_0

    :cond_1
    sget-object v2, Lg0/h0;->d:Lh0/n0;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object p0, Lg0/h0;->d:Lh0/n0;

    return-object p0

    :cond_3
    return-object v2
.end method

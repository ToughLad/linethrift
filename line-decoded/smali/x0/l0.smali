.class public final Lx0/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Lg1/y;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lx0/G0;Lg1/y;Z)V
    .locals 0

    iput-object p1, p0, Lx0/l0;->a:Lx0/G0;

    iput-object p2, p0, Lx0/l0;->b:Lg1/y;

    iput-boolean p3, p0, Lx0/l0;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx0/l0;->a:Lx0/G0;

    invoke-virtual {v0}, Lx0/G0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lx0/l0;->b:Lg1/y;

    invoke-virtual {p0}, Lg1/y;->b()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lx0/l0;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lx0/G0;->c:LA1/E1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LA1/E1;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

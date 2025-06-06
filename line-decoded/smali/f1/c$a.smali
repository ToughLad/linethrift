.class public final Lf1/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;-><init>(Lf1/f;Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Li1/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/c$a;->a:Lf1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lf1/c$a;->a:Lf1/c;

    iget-object v0, p0, Lf1/c;->p:Lf1/l;

    if-nez v0, :cond_0

    new-instance v0, Lf1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/c;->p:Lf1/l;

    :cond_0
    iget-object v1, v0, Lf1/l;->b:Li1/C;

    if-nez v1, :cond_1

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p0

    invoke-interface {p0}, Lz1/l0;->getGraphicsContext()Li1/C;

    move-result-object p0

    invoke-virtual {v0}, Lf1/l;->c()V

    iput-object p0, v0, Lf1/l;->b:Li1/C;

    :cond_1
    return-object v0
.end method

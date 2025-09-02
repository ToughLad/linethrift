.class public final Lg1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lg1/f;


# instance fields
.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lg1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final r(Lg1/E;)V
    .locals 1

    iget-object v0, p0, Lg1/c;->o:Lg1/E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg1/c;->o:Lg1/E;

    iget-object p0, p0, Lg1/c;->n:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

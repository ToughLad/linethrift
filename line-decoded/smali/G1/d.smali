.class public final LG1/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/A0;


# instance fields
.field public n:Z

.field public final o:Z

.field public p:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LG1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxk1/l<",
            "-",
            "LG1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-boolean p1, p0, LG1/d;->n:Z

    iput-boolean p2, p0, LG1/d;->o:Z

    iput-object p3, p0, LG1/d;->p:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LG1/d;->n:Z

    return p0
.end method

.method public final N0()Z
    .locals 0

    iget-boolean p0, p0, LG1/d;->o:Z

    return p0
.end method

.method public final h1(LG1/D;)V
    .locals 0

    iget-object p0, p0, LG1/d;->p:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

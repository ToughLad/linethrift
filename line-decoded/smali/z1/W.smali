.class public final Lz1/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/ui/e$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a<",
            "Landroidx/compose/ui/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/W;->a:LQ0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object p0, p0, Lz1/W;->a:LQ0/a;

    invoke-virtual {p0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

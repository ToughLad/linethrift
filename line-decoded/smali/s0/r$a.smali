.class public final Ls0/r$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/b<",
        "Ljava/lang/Float;",
        "Lh0/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll1/c;

.field public final synthetic b:Ls0/q;


# direct methods
.method public constructor <init>(Ll1/c;Ls0/q;)V
    .locals 0

    iput-object p1, p0, Ls0/r$a;->a:Ll1/c;

    iput-object p2, p0, Ls0/r$a;->b:Ls0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/b;

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Ls0/r$a;->a:Ll1/c;

    invoke-virtual {v0, p1}, Ll1/c;->e(F)V

    iget-object p0, p0, Ls0/r$a;->b:Ls0/q;

    iget-object p0, p0, Ls0/q;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

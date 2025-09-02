.class public final LM4/H$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/F;

.field public final synthetic b:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LK4/i;


# direct methods
.method public constructor <init>(LSl1/F;Lh0/d0;LK4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lh0/d0<",
            "LK4/i;",
            ">;",
            "LK4/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM4/H$a;->a:LSl1/F;

    iput-object p2, p0, LM4/H$a;->b:Lh0/d0;

    iput-object p3, p0, LM4/H$a;->c:LK4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    new-instance p2, LM4/G;

    iget-object v0, p0, LM4/H$a;->c:LK4/i;

    iget-object v1, p0, LM4/H$a;->b:Lh0/d0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LM4/G;-><init>(FLh0/d0;LK4/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LM4/H$a;->a:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

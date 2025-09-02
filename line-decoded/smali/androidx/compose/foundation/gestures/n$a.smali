.class public final Landroidx/compose/foundation/gestures/n$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/foundation/gestures/d$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/X;

.field public final synthetic b:Lm0/v0;


# direct methods
.method public constructor <init>(Lm0/X;Lm0/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n$a;->a:Lm0/X;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n$a;->b:Lm0/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/gestures/d$b;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/d$b;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n$a;->b:Lm0/v0;

    iget-object p1, p1, Lm0/v0;->d:Lm0/Y;

    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v3, v4}, Lh1/c;->a(JIF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v4}, Lh1/c;->a(JIF)J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n$a;->a:Lm0/X;

    invoke-interface {p0, v3, v0, v1}, Lm0/X;->a(IJ)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

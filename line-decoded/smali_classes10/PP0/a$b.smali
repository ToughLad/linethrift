.class public final LPP0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPP0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LlQ0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLlQ0/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LPP0/a$b;->a:J

    iput-object p3, p0, LPP0/a$b;->b:LlQ0/k;

    iput-object p4, p0, LPP0/a$b;->c:Ljava/lang/String;

    iput p5, p0, LPP0/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, LPP0/a$b;->a:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LPP0/a$b;->c:Ljava/lang/String;

    iget-object p2, p0, LPP0/a$b;->b:LlQ0/k;

    invoke-virtual {p2, p1}, LlQ0/k;->c(Ljava/lang/String;)V

    new-instance p1, LlQ0/g;

    iget-object v2, p2, LlQ0/k;->a:LKY0/e;

    iget-object v2, v2, LKY0/e;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LA2/a;->p(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LPP0/a$b;->d:I

    invoke-direct {p1, v0, p0}, LlQ0/g;-><init>(Ljava/lang/String;I)V

    iget-object p0, p2, LlQ0/k;->b:LlQ0/k$b;

    iget-object p0, p0, LlQ0/k$b;->b:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

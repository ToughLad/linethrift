.class public final Lk31/i$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31/i$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lk31/m;


# direct methods
.method public constructor <init>(Lk31/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/i$a$c$a;->a:Lk31/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ31/e;

    iget-object p0, p0, Lk31/i$a$c$a;->a:Lk31/m;

    iget-object p2, p0, Lk31/m;->f:LQ01/g1;

    iget-object p2, p2, LQ01/g1;->k:Ljava/lang/Object;

    check-cast p2, LQ01/e1;

    iget-object p2, p2, LQ01/e1;->b:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LJ31/e$d;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lk31/m;->f:LQ01/g1;

    iget-object p0, p0, LQ01/g1;->f:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "description"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

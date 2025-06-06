.class public final Ln5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/j<",
        "LJ5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a$a;->a:Ln5/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LJ5/c;

    iget-object p0, p0, Ln5/a$a;->a:Ln5/b;

    iget-object p0, p0, Ln5/b;->d:Ln5/c$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln5/c$a;->a:Ln5/c;

    iput-object p1, p0, Ln5/c;->y:LJ5/c;

    new-instance p1, Lv5/b;

    invoke-direct {p1}, Lv5/l;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p1, Lv5/l;->c:J

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p1, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

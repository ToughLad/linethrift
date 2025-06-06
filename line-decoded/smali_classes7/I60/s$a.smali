.class public final LI60/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI60/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI60/s$a;->a:Lxk1/l;

    iput-boolean p3, p0, LI60/s$a;->b:Z

    iput p1, p0, LI60/s$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, LI60/p;->a:F

    iget-boolean v0, p0, LI60/s$a;->b:Z

    iget v1, p0, LI60/s$a;->c:I

    if-eqz v0, :cond_0

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 v0, v1, 0x2

    if-ge p1, v0, :cond_1

    sub-int/2addr p1, p2

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, LI60/s$a;->a:Lxk1/l;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

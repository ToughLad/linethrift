.class public final LI60/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI60/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lq0/D;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq0/D;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/t$a;->a:Lq0/D;

    iput p2, p0, LI60/t$a;->b:I

    iput-boolean p3, p0, LI60/t$a;->c:Z

    iput p4, p0, LI60/t$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget p1, LI60/p;->a:F

    iget p1, p0, LI60/t$a;->b:I

    iget-boolean v0, p0, LI60/t$a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LI60/t$a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    :cond_0
    iget-object p0, p0, LI60/t$a;->a:Lq0/D;

    sget-object v0, Lq0/D;->x:LOq0/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lq0/D;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

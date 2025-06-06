.class public final synthetic LLK0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LU1/b;


# direct methods
.method public synthetic constructor <init>(FLU1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLK0/w;->a:F

    iput-object p2, p0, LLK0/w;->b:LU1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm0/O;

    const-string v0, "$this$DraggableAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLK0/J;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLK0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LLK0/w;->b:LU1/b;

    const-string v3, "density"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLK0/J$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    iget v5, p0, LLK0/w;->a:F

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v3, 0xca

    int-to-float v3, v3

    invoke-interface {v2, v3}, LU1/b;->x1(F)F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_1

    :cond_2
    const v2, 0x3ed2f1aa    # 0.412f

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v2, p1, Lm0/O;->a:Le0/D;

    invoke-virtual {v2, v1, v5}, Le0/D;->e(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LK0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/J0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/J0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/J0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lh0/w;-><init>(FFFF)V

    new-instance v1, Lh0/J0;

    sget-object v2, Lh0/F;->a:Lh0/w;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lh0/J0;-><init>(ILh0/B;I)V

    sput-object v1, LK0/V;->a:Lh0/J0;

    new-instance v1, Lh0/J0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lh0/J0;-><init>(ILh0/B;I)V

    sput-object v1, LK0/V;->b:Lh0/J0;

    new-instance v1, Lh0/J0;

    invoke-direct {v1, v3, v0, v4}, Lh0/J0;-><init>(ILh0/B;I)V

    sput-object v1, LK0/V;->c:Lh0/J0;

    return-void
.end method

.method public static final a(Lh0/b;FLo0/j;Lo0/j;Lok1/j;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lo0/m$b;

    sget-object v1, LK0/V;->a:Lh0/J0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lo0/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lo0/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lo0/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lo0/m$b;

    sget-object v1, LK0/V;->b:Lh0/J0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lo0/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lo0/g;

    if-eqz p3, :cond_7

    sget-object v0, LK0/V;->c:Lh0/J0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lo0/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, LU1/e;

    invoke-direct {v2, p1}, LU1/e;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    move-object v1, p0

    move-object v5, p4

    new-instance p0, LU1/e;

    invoke-direct {p0, p1}, LU1/e;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

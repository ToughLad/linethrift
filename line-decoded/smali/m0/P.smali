.class public final Lm0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/P$a;

.field public static final b:Lm0/P$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/P$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Lm0/P;->a:Lm0/P$a;

    new-instance v0, Lm0/P$b;

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Lm0/P;->b:Lm0/P$b;

    return-void
.end method

.method public static a(Landroidx/compose/ui/e;Lm0/Q;Lm0/Y;ZLo0/k;ZLxk1/q;ZI)Landroidx/compose/ui/e;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move v8, p4

    goto :goto_1

    :cond_3
    move/from16 v8, p7

    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v6, Lm0/P;->a:Lm0/P$a;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lm0/Q;Lm0/Y;ZLo0/k;ZLm0/P$a;Lxk1/q;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxk1/l;LO0/l;)Lm0/Q;
    .locals 2

    invoke-static {p0, p1}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LA0/q1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA0/q1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lm0/v;

    invoke-direct {p0, v0}, Lm0/v;-><init>(LA0/q1;)V

    invoke-interface {p1, p0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, Lm0/Q;

    return-object v0
.end method

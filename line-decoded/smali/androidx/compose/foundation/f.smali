.class public final Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/foundation/f$a;->a:Landroidx/compose/foundation/f$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/foundation/f;->a:LO0/t1;

    return-void
.end method

.method public static final a(Li0/Y;Lo0/k;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Li0/d0;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p0, Li0/d0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lo0/k;Li0/d0;)V

    return-object v0

    :cond_1
    sget-object v1, LA1/c1;->a:LA1/c1$a;

    new-instance v2, Li0/a0;

    invoke-direct {v2, p0, p1}, Li0/a0;-><init>(Li0/Y;Lo0/k;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

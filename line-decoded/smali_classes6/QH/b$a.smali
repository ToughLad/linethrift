.class public final LQH/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQH/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQH/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQH/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQH/b$a;->a:LQH/b$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-interface {v3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p0, p2

    :cond_1
    and-int/lit8 p0, p0, 0x13

    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lq0/e;->b()Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v0, LEE/g$c;->b:LEE/g$c;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

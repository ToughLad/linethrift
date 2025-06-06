.class public final Lg0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/f0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/G0;

.field public final synthetic b:Lg0/I0;


# direct methods
.method public constructor <init>(Lg0/G0;Lg0/I0;)V
    .locals 0

    iput-object p1, p0, Lg0/j0;->a:Lg0/G0;

    iput-object p2, p0, Lg0/j0;->b:Lg0/I0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/f0;

    sget-object v0, Lg0/j0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg0/j0;->b:Lg0/I0;

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->a:Lg0/K0;

    if-eqz p0, :cond_2

    iget v1, p0, Lg0/K0;->a:F

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lg0/j0;->a:Lg0/G0;

    invoke-virtual {p0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->a:Lg0/K0;

    if-eqz p0, :cond_2

    iget v1, p0, Lg0/K0;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

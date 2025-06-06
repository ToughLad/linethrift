.class public final Lg0/o0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/f0;",
        "Li1/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/Z;

.field public final synthetic b:Lg0/G0;

.field public final synthetic c:Lg0/I0;


# direct methods
.method public constructor <init>(Li1/Z;Lg0/G0;Lg0/I0;)V
    .locals 0

    iput-object p1, p0, Lg0/o0;->a:Li1/Z;

    iput-object p2, p0, Lg0/o0;->b:Lg0/G0;

    iput-object p3, p0, Lg0/o0;->c:Lg0/I0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/f0;

    sget-object v0, Lg0/o0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lg0/o0;->b:Lg0/G0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lg0/o0;->c:Lg0/I0;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->d:Lg0/Q0;

    if-eqz p0, :cond_0

    new-instance v2, Li1/Z;

    iget-wide p0, p0, Lg0/Q0;->b:J

    invoke-direct {v2, p0, p1}, Li1/Z;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->d:Lg0/Q0;

    if-eqz p0, :cond_5

    new-instance v2, Li1/Z;

    iget-wide p0, p0, Lg0/Q0;->b:J

    invoke-direct {v2, p0, p1}, Li1/Z;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lg0/G0;->a()Lg0/Z0;

    move-result-object p1

    iget-object p1, p1, Lg0/Z0;->d:Lg0/Q0;

    if-eqz p1, :cond_3

    new-instance v2, Li1/Z;

    iget-wide p0, p1, Lg0/Q0;->b:J

    invoke-direct {v2, p0, p1}, Li1/Z;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg0/I0;->a()Lg0/Z0;

    move-result-object p0

    iget-object p0, p0, Lg0/Z0;->d:Lg0/Q0;

    if-eqz p0, :cond_5

    new-instance v2, Li1/Z;

    iget-wide p0, p0, Lg0/Q0;->b:J

    invoke-direct {v2, p0, p1}, Li1/Z;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lg0/o0;->a:Li1/Z;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-wide p0, v2, Li1/Z;->a:J

    goto :goto_1

    :cond_6
    sget-wide p0, Li1/Z;->b:J

    :goto_1
    new-instance v0, Li1/Z;

    invoke-direct {v0, p0, p1}, Li1/Z;-><init>(J)V

    return-object v0
.end method

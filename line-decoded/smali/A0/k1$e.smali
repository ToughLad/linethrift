.class public final LA0/k1$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/k1;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA0/k1;


# direct methods
.method public constructor <init>(LA0/k1;)V
    .locals 0

    iput-object p1, p0, LA0/k1$e;->a:LA0/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, LA0/k1$e;->a:LA0/k1;

    if-eqz p3, :cond_0

    iget-object v0, p0, LA0/k1;->p:LA0/J1;

    iget-object v0, v0, LA0/J1;->a:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->c()Lz0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/k1;->p:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    :goto_0
    iget-wide v1, v0, Lz0/d;->b:J

    iget-boolean v3, p0, LA0/k1;->s:Z

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_1

    goto :goto_4

    :cond_1
    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    if-ne p1, v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    if-ne p2, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide v0

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LA0/k1;->r:LB0/i;

    sget-object p2, LB0/P;->Selection:LB0/P;

    invoke-virtual {p1, p2}, LB0/i;->x(LB0/P;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LA0/k1;->r:LB0/i;

    sget-object p2, LB0/P;->None:LB0/P;

    invoke-virtual {p1, p2}, LB0/i;->x(LB0/P;)V

    :goto_2
    if-eqz p3, :cond_5

    iget-object p0, p0, LA0/k1;->p:LA0/J1;

    invoke-virtual {p0, v0, v1}, LA0/J1;->k(J)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, LA0/k1;->p:LA0/J1;

    invoke-virtual {p0, v0, v1}, LA0/J1;->j(J)V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

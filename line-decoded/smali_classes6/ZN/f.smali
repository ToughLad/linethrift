.class public final LZN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LdO/l;

.field public final synthetic c:LNN/c;


# direct methods
.method public constructor <init>(LR4/c;LdO/l;LNN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/f;->a:LR4/c;

    iput-object p2, p0, LZN/f;->b:LdO/l;

    iput-object p3, p0, LZN/f;->c:LNN/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v2}, LO0/l;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_4

    :cond_3
    :goto_1
    if-ltz v2, :cond_4

    iget-object p2, p0, LZN/f;->a:LR4/c;

    invoke-virtual {p2}, LR4/c;->c()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-virtual {p2, v2}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_5

    const p0, -0x3adbc562

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    const/4 p0, 0x0

    invoke-static {p0, v4}, LZN/j;->c(ILO0/l;)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_4

    :cond_5
    const p2, -0x3ada8001    # -2647.9998f

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v5, p1, 0x380

    iget-object v0, p0, LZN/f;->b:LdO/l;

    iget-object v1, p0, LZN/f;->c:LNN/c;

    invoke-static/range {v0 .. v5}, LZN/j;->d(LdO/l;LNN/c;ILcom/linecorp/line/lights/music/model/LightsMusicTrack;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

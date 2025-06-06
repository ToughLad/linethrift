.class public final LYN/g;
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

.field public final synthetic b:LdO/j;

.field public final synthetic c:LNN/c;


# direct methods
.method public constructor <init>(LR4/c;LdO/j;LNN/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/c<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;",
            "LdO/j;",
            "LNN/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/g;->a:LR4/c;

    iput-object p2, p0, LYN/g;->b:LdO/j;

    iput-object p3, p0, LYN/g;->c:LNN/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v3}, LO0/l;->s(I)Z

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

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LYN/g;->a:LR4/c;

    invoke-virtual {p2, v3}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v2, :cond_4

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v5, p1, 0x1c00

    iget-object v0, p0, LYN/g;->b:LdO/j;

    iget-object v1, p0, LYN/g;->c:LNN/c;

    invoke-static/range {v0 .. v5}, LYN/i;->c(LdO/j;LNN/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILO0/l;I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LYN/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYN/i;->d(LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdO/j;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LQ4/w;

.field public final synthetic e:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LfO/c;

.field public final synthetic g:LXl1/c;

.field public final synthetic h:Lq0/D;

.field public final synthetic i:LO0/q0;


# direct methods
.method public constructor <init>(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/i$e;->a:LdO/j;

    iput-object p2, p0, LYN/i$e;->b:LNN/c;

    iput-object p3, p0, LYN/i$e;->c:Lxk1/l;

    iput-object p4, p0, LYN/i$e;->d:LQ4/w;

    iput-object p5, p0, LYN/i$e;->e:LR4/c;

    iput-object p6, p0, LYN/i$e;->f:LfO/c;

    iput-object p7, p0, LYN/i$e;->g:LXl1/c;

    iput-object p8, p0, LYN/i$e;->h:Lq0/D;

    iput-object p9, p0, LYN/i$e;->i:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lp0/j0;

    move-object v9, p2

    check-cast v9, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentPadding"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v9, v8}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LYN/i$e;->i:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    shl-int/lit8 p1, p1, 0x18

    const/high16 p2, 0xe000000

    and-int/2addr p1, p2

    const p2, 0x8000

    or-int v10, p2, p1

    iget-object v6, p0, LYN/i$e;->g:LXl1/c;

    iget-object v1, p0, LYN/i$e;->b:LNN/c;

    iget-object v3, p0, LYN/i$e;->d:LQ4/w;

    iget-object v4, p0, LYN/i$e;->e:LR4/c;

    iget-object v5, p0, LYN/i$e;->f:LfO/c;

    iget-object v0, p0, LYN/i$e;->a:LdO/j;

    iget-object v2, p0, LYN/i$e;->c:Lxk1/l;

    iget-object v7, p0, LYN/i$e;->h:Lq0/D;

    invoke-static/range {v0 .. v10}, LYN/i;->a(LdO/j;LNN/c;Lxk1/l;LQ4/w;LR4/c;LfO/c;LXl1/c;Lq0/D;Lp0/j0;LO0/l;I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LXN/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXN/o;->g(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LdO/g;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/g;LNN/c;Ljava/util/List;Lxk1/l;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/o$e;->a:LdO/g;

    iput-object p2, p0, LXN/o$e;->b:LNN/c;

    iput-object p3, p0, LXN/o$e;->c:Ljava/util/List;

    iput-object p4, p0, LXN/o$e;->d:Lxk1/l;

    iput-object p5, p0, LXN/o$e;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LXN/o$e;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    iget-object v4, p0, LXN/o$e;->e:Lxk1/p;

    const/4 v6, 0x0

    iget-object v0, p0, LXN/o$e;->a:LdO/g;

    iget-object v1, p0, LXN/o$e;->b:LNN/c;

    iget-object v3, p0, LXN/o$e;->d:Lxk1/l;

    invoke-static/range {v0 .. v6}, LXN/o;->c(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;Lxk1/l;Lxk1/p;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LlQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LlQ0/g;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LlQ0/g;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ0/h;->a:Ljava/lang/String;

    iput-object p2, p0, LlQ0/h;->b:LlQ0/g;

    iput-object p3, p0, LlQ0/h;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x515e212a

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LlQ0/h;->b:LlQ0/g;

    const/4 v0, 0x0

    iget-object v1, p0, LlQ0/h;->a:Ljava/lang/String;

    iget-object p0, p0, LlQ0/h;->c:Lxk1/a;

    invoke-static {v1, p2, p0, p1, v0}, LlQ0/f;->a(Ljava/lang/String;LlQ0/g;Lxk1/a;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

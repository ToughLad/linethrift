.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/d;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq0/e;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f150d27

    invoke-static {p1, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/d;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-object v1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->a:Ljava/lang/String;

    const p0, 0x5872047

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LLj/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLj/b;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p0

    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v7, 0x30d80

    const/16 v8, 0x10

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;Landroidx/compose/ui/e$a;ZLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

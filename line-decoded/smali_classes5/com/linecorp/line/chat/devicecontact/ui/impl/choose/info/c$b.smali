.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->b(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iput-object p3, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->c:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->d:Lxk1/l;

    iput-object p5, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lp0/j0;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentPadding"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->a:Landroidx/compose/ui/e;

    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, p3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v7, p1, 0x70

    iget-object v2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->c:Lxk1/a;

    iget-object v3, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->d:Lxk1/l;

    iget-object v0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-object v4, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$b;->e:Lxk1/l;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->c(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lp0/j0;Lxk1/a;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

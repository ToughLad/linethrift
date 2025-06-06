.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;
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
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lxk1/a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->a:Z

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->b:Lxk1/a;

    iput-object p2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/j0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->c:Lxk1/a;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c$a;->b:Lxk1/a;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/c;->d(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

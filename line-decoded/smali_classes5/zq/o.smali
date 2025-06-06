.class public final Lzq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

.field public final synthetic b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/o;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

    iput-object p2, p0, Lzq/o;->b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;

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

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, p0, Lzq/o;->b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;

    iget-object v0, p0, Lzq/o;->a:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzq/m;->c(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;Landroidx/compose/ui/e;Lzq/r;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

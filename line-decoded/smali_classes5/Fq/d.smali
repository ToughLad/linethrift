.class public final LFq/d;
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
.field public final synthetic a:Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq/d;->a:Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget p2, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->Q:I

    iget-object p0, p0, LFq/d;->a:Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->E5()Lcom/linecorp/line/chat/setting/ui/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/ui/impl/a;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p0}, LMq/e;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity$a;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

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
    new-instance p1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/c;

    iget-object p0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity$a;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    invoke-direct {p1, p0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/c;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;)V

    const p0, 0x5d46d7e5

    invoke-static {p0, p1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

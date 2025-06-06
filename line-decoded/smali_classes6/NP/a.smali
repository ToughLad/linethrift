.class public final synthetic LNP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LNP/a;->a:I

    iput-object p1, p0, LNP/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LNP/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LNP/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LNP/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LNP/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/m;

    invoke-interface {v0, p1}, LeU/m;->b(Landroid/content/Context;)V

    sget-object v2, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    sget-object v3, LIU/a$c;->BENEFIT_DETAIL:LIU/a$c;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    iget-object p1, p0, LNP/a;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LIU/a$e;

    iget-object p0, p0, LNP/a;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LIU/a$h;

    invoke-virtual/range {v1 .. v6}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LNP/a;->b:Ljava/lang/Object;

    check-cast p1, LNy/b;

    iget-object p1, p1, LNy/b;->e:LOy/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNP/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LYt/a;

    const-string v0, "adapterData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNP/a;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lgu/g;

    iget-object v6, p1, LOy/e;->d:LDr/d;

    iget-object v7, p1, LOy/e;->e:LOu/c;

    iget-object v1, p1, LOy/e;->b:Lct/a;

    iget-object v2, p1, LOy/e;->a:Ln/d;

    iget-object v5, p1, LOy/e;->c:LYv/a;

    invoke-interface/range {v1 .. v7}, Lct/a;->g(Ln/d;LYt/a;Lgu/g;LYv/a;LDr/d;LOu/c;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LNP/a;->b:Ljava/lang/Object;

    check-cast p1, LNP/b;

    iget-object p1, p1, LNP/b;->b:LNP/b$a;

    sget-object v0, LNP/b$a;->ENABLED:LNP/b$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LNP/a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LNP/a;->c:Ljava/lang/Object;

    check-cast p0, LFP/m;

    invoke-virtual {p0, p1}, LFP/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

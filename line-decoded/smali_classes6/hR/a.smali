.class public final synthetic LhR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhR/a;->a:Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p1, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->T1:I

    iget-object p0, p0, LhR/a;->a:Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/manualrepair/chats/a;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/a;->f:Lcom/linecorp/line/manualrepair/c;

    sget-object p1, Lcom/linecorp/line/manualrepair/c$i;->REPAIR_CHATS:Lcom/linecorp/line/manualrepair/c$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, Lcom/linecorp/line/manualrepair/c$j;->a:Lcom/linecorp/line/manualrepair/c$j;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, p1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

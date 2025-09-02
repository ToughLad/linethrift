.class public final synthetic Ljr/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/h0;

.field public final synthetic b:I

.field public final synthetic c:Ljr/P;


# direct methods
.method public synthetic constructor <init>(Lfr/h0;ILjr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/G;->a:Lfr/h0;

    iput p2, p0, Ljr/G;->b:I

    iput-object p3, p0, Ljr/G;->c:Ljr/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr/G;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ljr/G;->c:Ljr/P;

    check-cast v2, Ljr/u0;

    iget-object v2, v2, Ljr/u0;->b:Ljr/r0;

    iget-object p0, p0, Ljr/G;->a:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfr/h0$u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    sget-object v1, Lfr/q;->OFFICIAL_ACCOUNT:Lfr/q;

    sget-object v2, Lfr/h0$n;->DISCOVER_OA:Lfr/h0$n;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lfr/q;->OPEN_CHAT:Lfr/q;

    sget-object v2, Lfr/h0$o;->DISCOVER_OPEN_CHATS:Lfr/h0$o;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfr/q;->GROUP:Lfr/q;

    sget-object v2, Lfr/h0$m;->CREATE_GROUPS:Lfr/h0$m;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lfr/q;->FRIEND:Lfr/q;

    sget-object v2, Lfr/h0$l;->ADD_FRIENDS:Lfr/h0$l;

    invoke-virtual {p0, v0, v1, v2}, Lfr/h0;->j(ILfr/q;Lif1/f;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

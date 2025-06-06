.class public final synthetic Ljr/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljr/P;

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljr/H;->a:Ljr/P;

    iput-object p2, p0, Ljr/H;->b:Lfr/M;

    iput-object p3, p0, Ljr/H;->c:Lfr/h0;

    iput p1, p0, Ljr/H;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljr/H;->a:Ljr/P;

    check-cast v0, Ljr/u0;

    iget-object v1, v0, Ljr/u0;->b:Ljr/r0;

    sget-object v2, Ljr/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lfr/o$x;->a:Lfr/o$x;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lfr/o$z;->a:Lfr/o$z;

    goto :goto_0

    :cond_2
    sget-object v1, Lfr/o$q;->a:Lfr/o$q;

    goto :goto_0

    :cond_3
    sget-object v1, Lfr/o$o;->a:Lfr/o$o;

    :goto_0
    iget-object v6, p0, Ljr/H;->b:Lfr/M;

    invoke-virtual {v6, v1}, Lfr/M;->o(Lfr/o;)V

    iget v1, p0, Ljr/H;->d:I

    add-int/2addr v1, v5

    iget-object p0, p0, Ljr/H;->c:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "configuration"

    iget-object v0, v0, Ljr/u0;->b:Ljr/r0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfr/h0$u;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    sget-object v7, Lfr/h0$t;->a:Lfr/h0$t;

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    sget-object v8, Lfr/h0$i;->OAS:Lfr/h0$i;

    sget-object v9, Lfr/h0$n;->DISCOVER_OA:Lfr/h0$n;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0, v1}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v6}, Lfr/h0;->c(Lif1/c;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v8, Lfr/h0$i;->OPENCHATS:Lfr/h0$i;

    sget-object v9, Lfr/h0$o;->DISCOVER_OPEN_CHATS:Lfr/h0$o;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0, v1}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v6}, Lfr/h0;->c(Lif1/c;)V

    goto :goto_1

    :cond_6
    sget-object v8, Lfr/h0$i;->GROUPS:Lfr/h0$i;

    sget-object v9, Lfr/h0$m;->CREATE_GROUPS:Lfr/h0$m;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0, v1}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v6}, Lfr/h0;->c(Lif1/c;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lfr/q;->FRIEND:Lfr/q;

    invoke-static {v0}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v8

    sget-object v9, Lfr/h0$l;->ADD_FRIENDS:Lfr/h0$l;

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    invoke-static {v0}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v0, v1}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object v11

    new-instance v6, Lif1/c$a;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v6}, Lfr/h0;->c(Lif1/c;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

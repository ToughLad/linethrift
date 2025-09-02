.class public final synthetic LFi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LJe1/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LJe1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi0/c;->a:LJe1/b;

    iput p2, p0, LFi0/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFi0/d;->c:LFi0/d;

    iget-object v0, p0, LFi0/c;->a:LJe1/b;

    invoke-static {p1, v0}, LFi0/d;->e(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/b;)LFi0/w;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, LJe1/b;->a:LJe1/j;

    const-string v3, "labFeatureId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfh0/v;->TARGET_EXAMPLE:Lfh0/v;

    sget-object v3, LFi0/w;->b:LFi0/w$a;

    sget-object v3, LFi0/w$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lfh0/v;->CATEGORY_REFINE_MESSAGE:Lfh0/v;

    goto :goto_0

    :cond_1
    sget-object v0, Lfh0/v;->CATEGORY_SILENT_MESSAGE:Lfh0/v;

    goto :goto_0

    :cond_2
    sget-object v0, Lfh0/v;->CATEGORY_CHAT_FOLDER:Lfh0/v;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lif1/c$a;

    sget-object v5, Lfh0/v;->UTS_ID:Lfh0/v;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v1, LFi0/w;->a:Llf1/c;

    invoke-interface {v0, v4}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->Z3()Lcom/linecorp/line/settings/lab/b;

    move-result-object v0

    iget p0, p0, LFi0/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/settings/lab/b;->e:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic LPb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LPb1/b;->a:I

    iput-object p1, p0, LPb1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LPb1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LPb1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPb1/b;->d:Ljava/lang/Object;

    iget-object v1, p0, LPb1/b;->c:Ljava/lang/Object;

    iget-object v2, p0, LPb1/b;->b:Ljava/lang/Object;

    iget p0, p0, LPb1/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LoH/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LHH/a;

    iget p0, v1, LHH/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LHH/a;->e:LHH/b;

    iget v2, p1, LHH/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LHH/b;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif1/f;

    invoke-interface {v3}, Lif1/f;->getLogValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v3, v4}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, LHH/a;->a:Ljava/lang/String;

    invoke-static {v5, v6, v4, p0, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LHH/b;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljk1/c;

    invoke-direct {v4}, Ljk1/c;-><init>()V

    sget-object v5, LHH/d;->ITEM_ID:LHH/d;

    invoke-virtual {v4, v5, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHH/d;->ITEM_INDEX:LHH/d;

    invoke-virtual {v4, p0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHH/d;->TARGET:LHH/d;

    invoke-virtual {v4, p0, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LHH/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LHH/d;->ITEM_CATEGORY:LHH/d;

    invoke-virtual {v4, v2, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    new-instance v2, Lif1/a;

    iget-object v1, v1, LHH/a;->f:LHH/a$a;

    invoke-virtual {v1}, LHH/a$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lif1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LNH/e;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v2, v3}, LNH/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lif1/a;I)V

    check-cast v0, LUH/i;

    invoke-virtual {v0, v1}, LUH/i;->b(LNH/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v0, LLG/a;

    check-cast p1, Landroid/graphics/Typeface;

    check-cast v2, LU91/k;

    check-cast v1, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;

    invoke-static {v2, v1, v0, p1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->b(LU91/k;Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;LLG/a;Landroid/graphics/Typeface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA1/a1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA1/a1;->a:I

    iput-object p1, p0, LA1/a1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA1/a1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/E;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA1/a1;->b:Ljava/lang/Object;

    check-cast p0, LK4/l;

    iget-object p0, p0, LK4/l;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, LK4/E;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO1/v;

    invoke-interface {p1}, LO1/v;->a()V

    iget-object p0, p0, LA1/a1;->b:Ljava/lang/Object;

    check-cast p0, LA1/b1;

    iget-object v0, p0, LA1/b1;->d:LQ0/a;

    iget v1, v0, LQ0/a;->c:I

    if-lez v1, :cond_2

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object p1, p0, LA1/b1;->d:LQ0/a;

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, LQ0/a;->t(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LQ0/a;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LA1/b1;->b:LA1/f0;

    invoke-virtual {p0}, LA1/f0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

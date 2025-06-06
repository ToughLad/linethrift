.class public final LA1/b0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/b0;->a:I

    iput-object p2, p0, LA1/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/b0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA1/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxk1/l;

    iget-object v0, p0, LA1/b0;->b:Ljava/lang/Object;

    check-cast v0, LN1/s;

    iget-object v1, v0, LN1/s;->d:LN1/z;

    iget-object p0, p0, LA1/b0;->c:Ljava/lang/Object;

    check-cast p0, LN1/T;

    iget-object v2, v0, LN1/s;->a:Lc/i;

    iget-object v3, v0, LN1/s;->f:LN1/o;

    invoke-virtual {v1, p0, v2, p1, v3}, LN1/z;->a(LN1/T;Lc/i;Lxk1/l;LN1/o;)LN1/U;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, LN1/s;->e:LN1/J;

    invoke-virtual {p1, p0}, LN1/J;->a(LN1/T;)LN1/U$b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LO0/O;

    iget-object p1, p0, LA1/b0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LA1/b0;->c:Ljava/lang/Object;

    check-cast p0, LA1/c0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LA1/a0;

    invoke-direct {v0, p1, p0}, LA1/a0;-><init>(Landroid/content/Context;LA1/c0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

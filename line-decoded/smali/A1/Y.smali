.class public final LA1/Y;
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

    iput p1, p0, LA1/Y;->a:I

    iput-object p2, p0, LA1/Y;->b:Ljava/lang/Object;

    iput-object p3, p0, LA1/Y;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA1/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LA1/Y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LA1/Y;->b:Ljava/lang/Object;

    check-cast p0, LEQ/C;

    invoke-virtual {p0, p1}, LEQ/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "recommended_contact"

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    iget-object p1, p0, LA1/Y;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LA1/Y;->c:Ljava/lang/Object;

    check-cast p0, LA1/Z;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LA1/X;

    invoke-direct {v0, p1, p0}, LA1/X;-><init>(Landroid/content/Context;LA1/Z;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

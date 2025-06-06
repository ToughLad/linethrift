.class public final synthetic Lul0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;I)V
    .locals 0

    iput p2, p0, Lul0/b;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lvl0/f;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/b;->b:Landroid/content/ContentValues;

    return-void

    :pswitch_0
    sget-object p2, Lwn0/c;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/b;->b:Landroid/content/ContentValues;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lul0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUm0/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwn0/c;->B:LAh1/n$a;

    invoke-virtual {p1}, LUm0/m;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lul0/b;->b:Landroid/content/ContentValues;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lyl0/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/f;->o:LAh1/n$a;

    invoke-virtual {p1}, Lyl0/s;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lul0/b;->b:Landroid/content/ContentValues;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LTT0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;III)V
    .locals 0

    iput p9, p0, LTT0/n;->a:I

    iput-object p1, p0, LTT0/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LTT0/n;->e:Ljava/lang/Object;

    iput-object p3, p0, LTT0/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LTT0/n;->g:Ljava/lang/Object;

    iput-object p5, p0, LTT0/n;->h:Ljava/lang/Object;

    iput-object p6, p0, LTT0/n;->i:Ljava/lang/Comparable;

    iput p7, p0, LTT0/n;->b:I

    iput p8, p0, LTT0/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LTT0/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTT0/n;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object p1, p0, LTT0/n;->i:Ljava/lang/Comparable;

    move-object v6, p1

    check-cast v6, LN1/F;

    iget v9, p0, LTT0/n;->c:I

    iget-object p1, p0, LTT0/n;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LdO/a;

    iget-object p1, p0, LTT0/n;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object p1, p0, LTT0/n;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/e;

    iget-object p1, p0, LTT0/n;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI1/L;

    iget-object p0, p0, LTT0/n;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LT1/h;

    invoke-static/range {v1 .. v9}, LWN/i;->a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTT0/n;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LTT0/n;->i:Ljava/lang/Comparable;

    move-object v5, p1

    check-cast v5, LTT0/x;

    iget v8, p0, LTT0/n;->c:I

    iget-object p1, p0, LTT0/n;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxk1/a;

    iget-object p1, p0, LTT0/n;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxk1/l;

    iget-object p1, p0, LTT0/n;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LTT0/n;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LTT0/n;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LTT0/v;->c(Lxk1/a;Lxk1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTT0/x;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

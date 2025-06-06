.class public final synthetic LWN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LWN/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LWN/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LWN/h;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, LWN/h;->g:Ljava/lang/Object;

    iput-object p5, p0, LWN/h;->h:Ljava/lang/Object;

    iput-object p6, p0, LWN/h;->i:Ljava/lang/Object;

    iput p7, p0, LWN/h;->c:I

    iput p8, p0, LWN/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;II)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LWN/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LWN/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LWN/h;->b:Landroidx/compose/ui/e;

    iput-object p4, p0, LWN/h;->g:Ljava/lang/Object;

    iput-object p6, p0, LWN/h;->h:Ljava/lang/Object;

    iput-object p7, p0, LWN/h;->i:Ljava/lang/Object;

    iput p8, p0, LWN/h;->c:I

    iput p9, p0, LWN/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LWN/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/h;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget p1, p0, LWN/h;->d:I

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object p1, p0, LWN/h;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk6/b;

    iget-object p1, p0, LWN/h;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb1/b;

    iget-object p1, p0, LWN/h;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lx1/j;

    iget-object p1, p0, LWN/h;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWN/h;->b:Landroidx/compose/ui/e;

    iget-object p0, p0, LWN/h;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxk1/l;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lcoil3/compose/a;->a(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/h;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object p1, p0, LWN/h;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LN1/F;

    iget v8, p0, LWN/h;->d:I

    iget-object p1, p0, LWN/h;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LdO/a;

    iget-object p1, p0, LWN/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v2, p0, LWN/h;->b:Landroidx/compose/ui/e;

    iget-object p1, p0, LWN/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LI1/L;

    iget-object p0, p0, LWN/h;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LT1/h;

    invoke-static/range {v0 .. v8}, LWN/i;->a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

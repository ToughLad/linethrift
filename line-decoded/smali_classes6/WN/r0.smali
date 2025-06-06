.class public final synthetic LWN/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/r;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lp0/j0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/r0;->a:LdO/r;

    iput-object p2, p0, LWN/r0;->b:LNN/c;

    iput-object p3, p0, LWN/r0;->c:Lxk1/l;

    iput-object p4, p0, LWN/r0;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p5, p0, LWN/r0;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LWN/r0;->f:Lp0/j0;

    iput p7, p0, LWN/r0;->g:I

    iput p8, p0, LWN/r0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/r0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LWN/r0;->f:Lp0/j0;

    iget v8, p0, LWN/r0;->h:I

    iget-object v0, p0, LWN/r0;->a:LdO/r;

    iget-object v1, p0, LWN/r0;->b:LNN/c;

    iget-object v2, p0, LWN/r0;->c:Lxk1/l;

    iget-object v3, p0, LWN/r0;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v4, p0, LWN/r0;->e:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v8}, LWN/B0;->g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

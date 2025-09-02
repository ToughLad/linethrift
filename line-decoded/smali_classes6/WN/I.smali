.class public final synthetic LWN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LWN/T;

.field public final synthetic b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/Pair;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;ZZLkotlin/Pair;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/I;->a:LWN/T;

    iput-object p2, p0, LWN/I;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p3, p0, LWN/I;->c:I

    iput-object p4, p0, LWN/I;->d:Landroidx/compose/ui/e;

    iput-boolean p5, p0, LWN/I;->e:Z

    iput-boolean p6, p0, LWN/I;->f:Z

    iput-object p7, p0, LWN/I;->g:Lkotlin/Pair;

    iput-object p8, p0, LWN/I;->h:Lxk1/a;

    iput p9, p0, LWN/I;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/I;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LWN/I;->g:Lkotlin/Pair;

    iget-object v7, p0, LWN/I;->h:Lxk1/a;

    iget-object v0, p0, LWN/I;->a:LWN/T;

    iget-object v1, p0, LWN/I;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget v2, p0, LWN/I;->c:I

    iget-object v3, p0, LWN/I;->d:Landroidx/compose/ui/e;

    iget-boolean v4, p0, LWN/I;->e:Z

    iget-boolean v5, p0, LWN/I;->f:Z

    invoke-static/range {v0 .. v9}, LWN/S;->f(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;ZZLkotlin/Pair;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

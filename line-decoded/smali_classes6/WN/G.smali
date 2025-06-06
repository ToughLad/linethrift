.class public final synthetic LWN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/r;

.field public final synthetic b:LNN/c;

.field public final synthetic c:LWN/T;

.field public final synthetic d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/G;->a:LdO/r;

    iput-object p2, p0, LWN/G;->b:LNN/c;

    iput-object p3, p0, LWN/G;->c:LWN/T;

    iput-object p4, p0, LWN/G;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p5, p0, LWN/G;->e:I

    iput-object p6, p0, LWN/G;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, LWN/G;->g:Ljava/lang/Long;

    iput p8, p0, LWN/G;->h:I

    iput p9, p0, LWN/G;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/G;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LWN/G;->g:Ljava/lang/Long;

    iget v9, p0, LWN/G;->i:I

    iget-object v0, p0, LWN/G;->a:LdO/r;

    iget-object v1, p0, LWN/G;->b:LNN/c;

    iget-object v2, p0, LWN/G;->c:LWN/T;

    iget-object v3, p0, LWN/G;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget v4, p0, LWN/G;->e:I

    iget-object v5, p0, LWN/G;->f:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v9}, LWN/S;->e(LdO/r;LNN/c;LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILandroidx/compose/ui/e;Ljava/lang/Long;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

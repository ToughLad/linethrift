.class public final synthetic LWN/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LWN/T;

.field public final synthetic b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/F;->a:LWN/T;

    iput-object p2, p0, LWN/F;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p3, p0, LWN/F;->c:I

    iput-object p4, p0, LWN/F;->d:Ljava/lang/String;

    iput-boolean p5, p0, LWN/F;->e:Z

    iput-object p6, p0, LWN/F;->f:Landroidx/compose/ui/e;

    iput p7, p0, LWN/F;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/F;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v3, p0, LWN/F;->d:Ljava/lang/String;

    iget-boolean v4, p0, LWN/F;->e:Z

    iget-object v5, p0, LWN/F;->f:Landroidx/compose/ui/e;

    iget-object v0, p0, LWN/F;->a:LWN/T;

    iget-object v1, p0, LWN/F;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget v2, p0, LWN/F;->c:I

    invoke-static/range {v0 .. v7}, LWN/S;->h(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

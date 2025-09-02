.class public final synthetic LWN/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic b:LWN/b0;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/o0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p2, p0, LWN/o0;->b:LWN/b0;

    iput-boolean p3, p0, LWN/o0;->c:Z

    iput-object p4, p0, LWN/o0;->d:Lxk1/a;

    iput-object p5, p0, LWN/o0;->e:Lxk1/a;

    iput p6, p0, LWN/o0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LWN/o0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LWN/o0;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v1, p0, LWN/o0;->b:LWN/b0;

    iget-boolean v2, p0, LWN/o0;->c:Z

    iget-object v3, p0, LWN/o0;->d:Lxk1/a;

    iget-object v4, p0, LWN/o0;->e:Lxk1/a;

    invoke-static/range {v0 .. v6}, LWN/B0;->b(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LWN/b0;ZLxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

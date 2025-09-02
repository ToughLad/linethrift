.class public final synthetic LWN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic f:LdO/r$a;

.field public final synthetic g:Lp0/j0;

.field public final synthetic h:LW0/a;

.field public final synthetic i:Lq0/D;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/t;->a:Lxk1/l;

    iput p2, p0, LWN/t;->b:I

    iput-object p3, p0, LWN/t;->c:Lxk1/l;

    iput-object p4, p0, LWN/t;->d:LW0/a;

    iput-object p5, p0, LWN/t;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p6, p0, LWN/t;->f:LdO/r$a;

    iput-object p7, p0, LWN/t;->g:Lp0/j0;

    iput-object p8, p0, LWN/t;->h:LW0/a;

    iput-object p9, p0, LWN/t;->i:Lq0/D;

    iput-object p10, p0, LWN/t;->j:Lxk1/a;

    iput p11, p0, LWN/t;->k:I

    iput p12, p0, LWN/t;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/t;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v11

    iget-object v3, p0, LWN/t;->d:LW0/a;

    iget-object v9, p0, LWN/t;->j:Lxk1/a;

    iget v12, p0, LWN/t;->l:I

    iget-object v0, p0, LWN/t;->a:Lxk1/l;

    iget v1, p0, LWN/t;->b:I

    iget-object v2, p0, LWN/t;->c:Lxk1/l;

    iget-object v4, p0, LWN/t;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v5, p0, LWN/t;->f:LdO/r$a;

    iget-object v6, p0, LWN/t;->g:Lp0/j0;

    iget-object v7, p0, LWN/t;->h:LW0/a;

    iget-object v8, p0, LWN/t;->i:Lq0/D;

    invoke-static/range {v0 .. v12}, LWN/z;->a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

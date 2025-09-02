.class public final synthetic LWN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/a;

.field public final synthetic b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LI1/L;

.field public final synthetic e:LT1/h;

.field public final synthetic f:LN1/F;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/f;->a:LdO/a;

    iput-object p2, p0, LWN/f;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-object p3, p0, LWN/f;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LWN/f;->d:LI1/L;

    iput-object p5, p0, LWN/f;->e:LT1/h;

    iput-object p6, p0, LWN/f;->f:LN1/F;

    iput p7, p0, LWN/f;->g:I

    iput p8, p0, LWN/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LWN/f;->f:LN1/F;

    iget v8, p0, LWN/f;->h:I

    iget-object v0, p0, LWN/f;->a:LdO/a;

    iget-object v1, p0, LWN/f;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v2, p0, LWN/f;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LWN/f;->d:LI1/L;

    iget-object v4, p0, LWN/f;->e:LT1/h;

    invoke-static/range {v0 .. v8}, LWN/i;->a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LdO/l;
.super LdO/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/l$a;
    }
.end annotation


# static fields
.field public static final p:LdO/l$a;


# instance fields
.field public final n:LNN/d;

.field public final o:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdO/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LdO/l;->p:LdO/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdO/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V

    sget-object p1, LNN/d;->MUSIC_FAVORITE_LIST:LNN/d;

    iput-object p1, p0, LdO/l;->n:LNN/d;

    iget-object p1, p0, LdO/r;->g:LPN/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ4/A0;

    const/4 v5, 0x1

    const/16 v3, 0x14

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/16 v4, 0x30

    invoke-direct/range {v0 .. v5}, LQ4/A0;-><init>(IIIIZ)V

    new-instance p2, LSN/a;

    iget-object v1, p1, LPN/a;->a:LKN/a;

    iget-object v2, p1, LPN/a;->c:Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;

    iget-object v3, p1, LPN/a;->e:LSl1/B;

    invoke-direct {p2, v1, v2, v3}, LSN/a;-><init>(LKN/a;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsFavoriteMusicDb;LSl1/B;)V

    new-instance v1, LBb1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LQ4/d0;

    const/4 v2, 0x0

    new-instance v3, LQ4/z0;

    invoke-direct {v3, v1, v2}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, v3, v2, v0, p2}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object p1, p1, LQ4/d0;->f:LVl1/i;

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    invoke-static {p1, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LdO/l;->o:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final D()LNN/d;
    .locals 0

    iget-object p0, p0, LdO/l;->n:LNN/d;

    return-object p0
.end method

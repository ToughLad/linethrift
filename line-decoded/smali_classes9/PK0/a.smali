.class public final LPK0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPK0/a$a;
    }
.end annotation


# static fields
.field public static final y:LPK0/a$a;


# instance fields
.field public final b:LgM0/b;

.field public final c:LTN0/d;

.field public final d:LVl1/F0;

.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/F0;

.field public final h:LVl1/F0;

.field public final i:LVl1/F0;

.field public final j:LVl1/F0;

.field public final k:LVl1/G0;

.field public final l:LVl1/G0;

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;

.field public final o:LVl1/J0;

.field public final p:LVl1/J0;

.field public final q:LVl1/J0;

.field public final r:LVl1/J0;

.field public final s:LVl1/T0;

.field public final t:LVl1/T0;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPK0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPK0/a;->y:LPK0/a$a;

    return-void
.end method

.method public constructor <init>(LgM0/b;LTN0/d;)V
    .locals 8

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPK0/a;->b:LgM0/b;

    iput-object p2, p0, LPK0/a;->c:LTN0/d;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LPK0/a;->m:LVl1/J0;

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LPK0/a;->n:LVl1/J0;

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LPK0/a;->o:LVl1/J0;

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v5

    iput-object v5, p0, LPK0/a;->p:LVl1/J0;

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LPK0/a;->q:LVl1/J0;

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LPK0/a;->r:LVl1/J0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LPK0/a;->s:LVl1/T0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LPK0/a;->t:LVl1/T0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LPK0/a;->x:Ljava/util/ArrayList;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->d:LVl1/F0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->e:LVl1/F0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->f:LVl1/F0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->g:LVl1/F0;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->h:LVl1/F0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LPK0/a;->i:LVl1/F0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LPK0/a;->j:LVl1/F0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LPK0/a;->k:LVl1/G0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LPK0/a;->l:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LPK0/a;->s:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LPK0/a;->t:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

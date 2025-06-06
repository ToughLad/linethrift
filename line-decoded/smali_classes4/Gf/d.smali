.class public final LGf/d;
.super LIf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/d$a;
    }
.end annotation


# instance fields
.field public final f:LDb1/Y;

.field public g:LEf/o;

.field public h:LGf/d$a;

.field public final i:I

.field public final j:LA61/g;

.field public final k:LBN/B;

.field public final l:LAT0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LDb1/Y;ZLA61/g;LBN/B;LAT0/c;)V
    .locals 9

    .line 1
    sget-object v0, LEf/o;->d:LEf/o;

    .line 2
    sget-object v1, LGf/d$a;->EMPTY:LGf/d$a;

    .line 3
    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e023e

    const v5, 0x7f0806ef

    const v6, 0x7f150c46

    const/4 v7, 0x1

    move-object v3, p0

    move v8, p2

    .line 4
    invoke-direct/range {v3 .. v8}, LGf/a;-><init>(IIIZZ)V

    .line 5
    iput-object p1, v3, LGf/d;->f:LDb1/Y;

    .line 6
    iput-object v0, v3, LGf/d;->g:LEf/o;

    .line 7
    iput-object v1, v3, LGf/d;->h:LGf/d$a;

    const p0, 0x7f151444

    .line 8
    iput p0, v3, LGf/d;->i:I

    .line 9
    iput-object p3, v3, LGf/d;->j:LA61/g;

    .line 10
    iput-object p4, v3, LGf/d;->k:LBN/B;

    .line 11
    iput-object p5, v3, LGf/d;->l:LAT0/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LGf/d;->j:LA61/g;

    invoke-virtual {v0, p0}, LA61/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 1

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/w0;->d()Z

    move-result p1

    iput-boolean p1, p0, LGf/a;->d:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

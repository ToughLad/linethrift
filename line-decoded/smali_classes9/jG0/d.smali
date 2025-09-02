.class public LjG0/d;
.super Ly81/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjG0/d$a;
    }
.end annotation


# instance fields
.field public h:LPE0/a;

.field public i:Z

.field public j:Z

.field public k:LAM0/b;

.field public l:LCM0/a;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:LyM0/a;

.field public r:Ljava/lang/String;

.field public s:LyM0/b;

.field public t:LAM0/g;

.field public u:Z

.field public v:LkM0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly81/a;-><init>()V

    sget-object v0, LAM0/b;->NONE:LAM0/b;

    iput-object v0, p0, LjG0/d;->k:LAM0/b;

    const-string v0, ""

    iput-object v0, p0, LjG0/d;->o:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LjG0/d;->p:I

    sget-object v0, LyM0/b;->UNSET:LyM0/b;

    iput-object v0, p0, LjG0/d;->s:LyM0/b;

    sget-object v0, LAM0/g$e;->a:LAM0/g$e;

    iput-object v0, p0, LjG0/d;->t:LAM0/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LjG0/d;->u:Z

    return-void
.end method

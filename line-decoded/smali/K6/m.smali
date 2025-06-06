.class public final LK6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:LK6/e;

.field public final b:LK6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK6/g;

.field public final d:LK6/b;

.field public final e:LK6/d;

.field public final f:LK6/b;

.field public final g:LK6/b;

.field public final h:LK6/b;

.field public final i:LK6/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LK6/m;-><init>(LK6/e;LK6/n;LK6/g;LK6/b;LK6/d;LK6/b;LK6/b;LK6/b;LK6/b;)V

    return-void
.end method

.method public constructor <init>(LK6/e;LK6/n;LK6/g;LK6/b;LK6/d;LK6/b;LK6/b;LK6/b;LK6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/e;",
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LK6/g;",
            "LK6/b;",
            "LK6/d;",
            "LK6/b;",
            "LK6/b;",
            "LK6/b;",
            "LK6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LK6/m;->j:Z

    .line 4
    iput-object p1, p0, LK6/m;->a:LK6/e;

    .line 5
    iput-object p2, p0, LK6/m;->b:LK6/n;

    .line 6
    iput-object p3, p0, LK6/m;->c:LK6/g;

    .line 7
    iput-object p4, p0, LK6/m;->d:LK6/b;

    .line 8
    iput-object p5, p0, LK6/m;->e:LK6/d;

    .line 9
    iput-object p6, p0, LK6/m;->h:LK6/b;

    .line 10
    iput-object p7, p0, LK6/m;->i:LK6/b;

    .line 11
    iput-object p8, p0, LK6/m;->f:LK6/b;

    .line 12
    iput-object p9, p0, LK6/m;->g:LK6/b;

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.class public final LNe0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe0/a$a;,
        LNe0/a$b;
    }
.end annotation


# instance fields
.field public final b:LKe0/f;

.field public final c:LNe0/a$a;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LJe0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LH01/b;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKe0/f;)V
    .locals 1

    new-instance v0, LNe0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LNe0/a;->b:LKe0/f;

    iput-object v0, p0, LNe0/a;->c:LNe0/a$a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LNe0/a;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LNe0/a;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LNe0/a;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LNe0/a;->g:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LNe0/a;->h:LH01/b;

    iput-object p1, p0, LNe0/a;->i:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LNe0/a;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, LNe0/a;->k:Landroidx/lifecycle/T;

    const-string p1, ""

    iput-object p1, p0, LNe0/a;->l:Ljava/lang/String;

    return-void
.end method

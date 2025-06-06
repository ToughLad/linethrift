.class public Ly3/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lwb/Q;

.field public final i:Lwb/Q;

.field public final j:I

.field public final k:I

.field public final l:Lwb/Q;

.field public final m:Ly3/E$a;

.field public n:Lwb/Q;

.field public o:I

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly3/C;",
            "Ly3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ly3/E$b;->a:I

    iput v0, p0, Ly3/E$b;->b:I

    iput v0, p0, Ly3/E$b;->c:I

    iput v0, p0, Ly3/E$b;->d:I

    iput v0, p0, Ly3/E$b;->e:I

    iput v0, p0, Ly3/E$b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly3/E$b;->g:Z

    sget-object v1, Lwb/x;->b:Lwb/x$b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    iput-object v1, p0, Ly3/E$b;->h:Lwb/Q;

    iput-object v1, p0, Ly3/E$b;->i:Lwb/Q;

    iput v0, p0, Ly3/E$b;->j:I

    iput v0, p0, Ly3/E$b;->k:I

    iput-object v1, p0, Ly3/E$b;->l:Lwb/Q;

    sget-object v0, Ly3/E$a;->a:Ly3/E$a;

    iput-object v0, p0, Ly3/E$b;->m:Ly3/E$a;

    iput-object v1, p0, Ly3/E$b;->n:Lwb/Q;

    const/4 v0, 0x0

    iput v0, p0, Ly3/E$b;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/E$b;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly3/E$b;->q:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(II)Ly3/E$b;
    .locals 0

    iput p1, p0, Ly3/E$b;->e:I

    iput p2, p0, Ly3/E$b;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly3/E$b;->g:Z

    return-object p0
.end method

.class public final Ly3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ly3/q$b$a;

.field public e:Ly3/q$d$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ly3/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ly3/s;

.field public k:Ly3/q$e$a;

.field public l:Ly3/q$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    iput-object v0, p0, Ly3/q$a;->d:Ly3/q$b$a;

    new-instance v0, Ly3/q$d$a;

    invoke-direct {v0}, Ly3/q$d$a;-><init>()V

    iput-object v0, p0, Ly3/q$a;->e:Ly3/q$d$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ly3/q$a;->f:Ljava/util/List;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    iput-object v0, p0, Ly3/q$a;->h:Lwb/x;

    new-instance v0, Ly3/q$e$a;

    invoke-direct {v0}, Ly3/q$e$a;-><init>()V

    iput-object v0, p0, Ly3/q$a;->k:Ly3/q$e$a;

    sget-object v0, Ly3/q$g;->a:Ly3/q$g;

    iput-object v0, p0, Ly3/q$a;->l:Ly3/q$g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly3/q$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ly3/q;
    .locals 12

    iget-object v0, p0, Ly3/q$a;->e:Ly3/q$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ly3/q$a;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Ly3/q$f;

    iget-object v3, p0, Ly3/q$a;->c:Ljava/lang/String;

    iget-object v0, p0, Ly3/q$a;->e:Ly3/q$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ly3/q$a;->g:Ljava/lang/String;

    iget-object v7, p0, Ly3/q$a;->h:Lwb/x;

    iget-wide v8, p0, Ly3/q$a;->i:J

    iget-object v5, p0, Ly3/q$a;->f:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v5, Ly3/q;

    iget-object v0, p0, Ly3/q$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ly3/q$a;->d:Ly3/q$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ly3/q$c;

    invoke-direct {v7, v0}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    iget-object v0, p0, Ly3/q$a;->k:Ly3/q$e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ly3/q$e;

    invoke-direct {v9, v0}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    iget-object v0, p0, Ly3/q$a;->j:Ly3/s;

    if-eqz v0, :cond_2

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_2
    sget-object v0, Ly3/s;->y:Ly3/s;

    goto :goto_3

    :goto_4
    iget-object v11, p0, Ly3/q$a;->l:Ly3/q$g;

    invoke-direct/range {v5 .. v11}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    return-object v5
.end method

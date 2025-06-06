.class public final Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$a;,
        Landroidx/core/app/q$b;,
        Landroidx/core/app/q$c;,
        Landroidx/core/app/q$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/q;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/q;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/q;->e:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/q;->f:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0}, Landroidx/core/app/q;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/q;->a:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/q;->b:I

    iput v1, v0, Landroidx/core/app/q;->b:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/q;->c:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/q;->d:I

    iput v1, v0, Landroidx/core/app/q;->d:I

    iget v1, p0, Landroidx/core/app/q;->e:I

    iput v1, v0, Landroidx/core/app/q;->e:I

    iget v1, p0, Landroidx/core/app/q;->f:I

    iput v1, v0, Landroidx/core/app/q;->f:I

    iget-object p0, p0, Landroidx/core/app/q;->g:Ljava/lang/String;

    iput-object p0, v0, Landroidx/core/app/q;->g:Ljava/lang/String;

    return-object v0
.end method

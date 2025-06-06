.class public final Lan1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lan1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan1/d$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan1/d$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan1/d$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan1/d$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan1/d$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan1/d$a;->f:Ljava/util/HashSet;

    sget-object v0, LWm1/i;->u:Ljava/util/LinkedHashSet;

    iput-object v0, p0, Lan1/d$a;->g:Ljava/util/LinkedHashSet;

    sget-object v0, Lan1/a;->NONE:Lan1/a;

    iput-object v0, p0, Lan1/d$a;->h:Lan1/a;

    return-void
.end method

.method public static synthetic a()Lan1/c;
    .locals 1

    invoke-static {}, Lan1/d$a;->b()Lan1/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lan1/c;
    .locals 2

    new-instance v0, LW3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW3/c;-><init>(I)V

    return-object v0
.end method

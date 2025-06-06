.class public final Lcom/linecorp/line/timeline/comment/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/w$a;,
        Lcom/linecorp/line/timeline/comment/w$b;,
        Lcom/linecorp/line/timeline/comment/w$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/timeline/comment/w$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHw0/a;

.field public final c:LJw0/c;

.field public final d:LFA0/c;

.field public final e:LUv0/d;

.field public final f:Lcom/linecorp/line/timeline/comment/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/comment/w$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/comment/w;->g:Lcom/linecorp/line/timeline/comment/w$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHw0/a;LJw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/w;->b:LHw0/a;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/w;->c:LJw0/c;

    sget-object p2, LFA0/e;->E0:LFA0/e$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFA0/e;

    invoke-interface {p2}, LFA0/e;->a()LsA0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/w;->d:LFA0/c;

    sget-object p2, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/w;->e:LUv0/d;

    new-instance p1, Lcom/linecorp/line/timeline/comment/w$a;

    invoke-direct {p1}, Lcom/linecorp/line/timeline/comment/w$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/w;->f:Lcom/linecorp/line/timeline/comment/w$a;

    return-void
.end method

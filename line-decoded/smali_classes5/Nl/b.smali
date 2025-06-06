.class public final LNl/b;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:I

.field public final i:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBl/a;

.field public final k:Z

.field public l:LIl/c;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JILDl/n;LBl/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JI",
            "LDl/n<",
            "Lhm/a;",
            ">;",
            "LBl/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LNl/b;->f:Ljava/lang/String;

    iput-wide p3, p0, LNl/b;->g:J

    iput p5, p0, LNl/b;->h:I

    iput-object p6, p0, LNl/b;->i:LDl/n;

    iput-object p7, p0, LNl/b;->j:LBl/a;

    iput-boolean p8, p0, LNl/b;->k:Z

    sget-object p1, LIl/c;->NORMAL:LIl/c;

    iput-object p1, p0, LNl/b;->l:LIl/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNl/b;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNl/d;

    invoke-direct {p0, p1}, LNl/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method

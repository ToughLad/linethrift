.class public final LbL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LXK/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LD90/b;

.field public final b:LD90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LbL/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD90/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, LD90/b;->l0:LD90/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD90/b;

    iput-object p1, p0, LbL/a;->a:LD90/b;

    new-instance p2, Li90/c;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v2, v1}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-interface {p1, p2}, LD90/b;->b(Li90/c;)LD90/d;

    move-result-object p1

    iput-object p1, p0, LbL/a;->b:LD90/d;

    return-void

    :cond_0
    iput-object v0, p0, LbL/a;->a:LD90/b;

    iput-object p2, p0, LbL/a;->b:LD90/d;

    return-void
.end method

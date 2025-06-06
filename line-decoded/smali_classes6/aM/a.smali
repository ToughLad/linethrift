.class public final LaM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LYL/g;",
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

    sput-object v0, LaM/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD90/b;->l0:LD90/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD90/b;

    iput-object p1, p0, LaM/a;->a:LD90/b;

    new-instance v0, Li90/c;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-interface {p1, v0}, LD90/b;->b(Li90/c;)LD90/d;

    move-result-object p1

    iput-object p1, p0, LaM/a;->b:LD90/d;

    return-void
.end method

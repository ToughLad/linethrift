.class public final LK70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK70/a$a;,
        LK70/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LR70/m;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LK70/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:LA50/b;

.field public i:LA50/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LR70/m;Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR70/m;",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LK70/a$a;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCardList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK70/a;->a:Ljava/lang/String;

    iput-object p2, p0, LK70/a;->b:Ljava/lang/String;

    iput-object p3, p0, LK70/a;->c:LR70/m;

    iput-object p4, p0, LK70/a;->d:Landroidx/lifecycle/T;

    iput-object p5, p0, LK70/a;->e:Ljava/lang/String;

    iput-object p6, p0, LK70/a;->f:Ljava/lang/String;

    iput-object p7, p0, LK70/a;->g:Ljava/lang/String;

    return-void
.end method

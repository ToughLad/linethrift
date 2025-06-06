.class public final LJq/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LkC0/a;

.field public final c:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Lkotlin/Unit;",
            "LEq/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "Lkotlin/Unit;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LkC0/a;Li/j;Li/j;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LkC0/a;",
            "Li/j<",
            "Lkotlin/Unit;",
            "LEq/k$d;",
            ">;",
            "Li/j<",
            "Lkotlin/Unit;",
            "Landroid/net/Uri;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMediaUploadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectGroupProfileIconImageLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/C;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/C;->b:LkC0/a;

    iput-object p3, p0, LJq/C;->c:Li/j;

    iput-object p4, p0, LJq/C;->d:Li/j;

    iput-object p5, p0, LJq/C;->e:Lxk1/a;

    iput-object p6, p0, LJq/C;->f:Lxk1/a;

    return-void
.end method

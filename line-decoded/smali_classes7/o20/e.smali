.class public final Lo20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/c;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lu3/a;

.field public final d:Lmh/c;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk/c;Landroid/content/ContentResolver;Lu3/a;Lmh/c;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/e;->a:Lk/c;

    iput-object p2, p0, Lo20/e;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lo20/e;->c:Lu3/a;

    iput-object p4, p0, Lo20/e;->d:Lmh/c;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lo20/e;->e:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lo20/e;->f:Landroidx/lifecycle/T;

    new-instance p2, Ll/b;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, Lo20/a;

    invoke-direct {p3, p0}, Lo20/a;-><init>(Lo20/e;)V

    invoke-interface {p1, p2, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lo20/e;->g:Lk/d;

    return-void
.end method

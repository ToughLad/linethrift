.class public final LiS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiS/c$a;,
        LiS/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:LiS/c$a;

.field public final d:LiS/c$b;

.field public final e:Landroidx/fragment/app/n;

.field public final f:Landroidx/fragment/app/z;

.field public g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ILn/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LiS/c;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LiS/c;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LiS/c$a;

    invoke-direct {v0, p0}, LiS/c$a;-><init>(LiS/c;)V

    iput-object v0, p0, LiS/c;->c:LiS/c$a;

    new-instance v0, LiS/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LiS/c;->d:LiS/c$b;

    iput p1, p0, LiS/c;->i:I

    iput-object p2, p0, LiS/c;->e:Landroidx/fragment/app/n;

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iput-object p1, p0, LiS/c;->f:Landroidx/fragment/app/z;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, LiS/c;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, LiS/c;->i:I

    invoke-static {p0}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

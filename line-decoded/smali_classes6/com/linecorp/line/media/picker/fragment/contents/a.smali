.class public final Lcom/linecorp/line/media/picker/fragment/contents/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/contents/a$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/a;->c:Landroid/app/Application;

    .line 3
    new-instance p1, Landroidx/lifecycle/T;

    .line 4
    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/a;->d:Landroidx/lifecycle/T;

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/a;->e:Landroidx/lifecycle/T;

    .line 7
    new-instance p1, Lb61/a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/a;->f:Lkotlin/Lazy;

    return-void
.end method

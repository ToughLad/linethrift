.class public final Luz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final b:Ltz0/h;

.field public c:Z

.field public d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ltz0/h;)V
    .locals 1

    const-string v0, "sticonTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/b;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p2, p0, Luz0/b;->b:Ltz0/h;

    new-instance p1, LNg/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LNg/b;-><init>(I)V

    iput-object p1, p0, Luz0/b;->d:Lxk1/a;

    return-void
.end method

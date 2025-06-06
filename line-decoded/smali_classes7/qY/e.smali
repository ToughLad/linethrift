.class public final LqY/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/note/view/post/NotePostTextView;

.field public final b:LbY/K;

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
.method public constructor <init>(Lcom/linecorp/line/note/view/post/NotePostTextView;LbY/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/e;->a:Lcom/linecorp/line/note/view/post/NotePostTextView;

    iput-object p2, p0, LqY/e;->b:LbY/K;

    new-instance p1, LBe0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LBe0/a;-><init>(I)V

    iput-object p1, p0, LqY/e;->d:Lxk1/a;

    return-void
.end method

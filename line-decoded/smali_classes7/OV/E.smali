.class public final LOV/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LUp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Landroid/view/ViewGroup;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;)V
    .locals 1

    const-string v0, "contentsArea"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/E;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/E;->b:Ljava/lang/String;

    iput-object p3, p0, LOV/E;->c:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p4, p0, LOV/E;->d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p5, p0, LOV/E;->e:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, LUp0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, LUp0/c;-><init>(IZZ)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOV/E;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LOV/E;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOV/E;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, LOV/E;->i:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, LOV/E;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUp0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LUp0/c;->a(LUp0/c;ZIZI)LUp0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

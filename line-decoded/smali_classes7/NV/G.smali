.class public final LNV/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjX/A;

.field public final b:LjX/c;

.field public final c:Lcom/linecorp/line/note/model/enums/q;

.field public final d:LYW/a;

.field public final e:LXX/h;


# direct methods
.method public constructor <init>(LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;LYW/a;LXX/h;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCommentDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/G;->a:LjX/A;

    iput-object p2, p0, LNV/G;->b:LjX/c;

    iput-object p3, p0, LNV/G;->c:Lcom/linecorp/line/note/model/enums/q;

    iput-object p4, p0, LNV/G;->d:LYW/a;

    iput-object p5, p0, LNV/G;->e:LXX/h;

    return-void
.end method

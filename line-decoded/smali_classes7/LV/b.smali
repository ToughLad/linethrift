.class public final LLV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYW/e;

.field public final b:LWW/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/note/model/enums/q;

.field public final f:LXX/h;

.field public final g:Z


# direct methods
.method public constructor <init>(LhX/m;LYW/e;LWW/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;LXX/h;)V
    .locals 1

    const-string v0, "timelinePostDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLV/b;->a:LYW/e;

    iput-object p3, p0, LLV/b;->b:LWW/b;

    iput-object p4, p0, LLV/b;->c:Ljava/lang/String;

    iput-object p5, p0, LLV/b;->d:Ljava/lang/String;

    iput-object p6, p0, LLV/b;->e:Lcom/linecorp/line/note/model/enums/q;

    iput-object p7, p0, LLV/b;->f:LXX/h;

    invoke-interface {p1}, LhX/m;->O()Z

    move-result p1

    iput-boolean p1, p0, LLV/b;->g:Z

    return-void
.end method

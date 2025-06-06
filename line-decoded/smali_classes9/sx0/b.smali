.class public final Lsx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJw0/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/timeline/model/enums/r;

.field public final e:LIz0/J0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lrx0/j;LJw0/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;LIz0/J0;)V
    .locals 1

    const-string v0, "timelinePostDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsx0/b;->a:LJw0/i;

    iput-object p3, p0, Lsx0/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lsx0/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lsx0/b;->d:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p6, p0, Lsx0/b;->e:LIz0/J0;

    invoke-interface {p1}, Lrx0/j;->O()Z

    move-result p1

    iput-boolean p1, p0, Lsx0/b;->f:Z

    return-void
.end method

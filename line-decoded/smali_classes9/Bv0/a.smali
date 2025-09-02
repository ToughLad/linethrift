.class public LBv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGv0/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/linecorp/line/timeline/model/Link;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LGv0/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv0/a;->a:LGv0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/l;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, LBv0/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, LGv0/l;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, LBv0/a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v1, p1, LGv0/l;->h:Lcom/linecorp/line/timeline/model/Link;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, LBv0/a;->d:Lcom/linecorp/line/timeline/model/Link;

    if-eqz p1, :cond_4

    iget-object v1, p1, LGv0/l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    sget-object v2, LGv0/m;->BOTTOM_BG:LGv0/m;

    invoke-virtual {v2}, LGv0/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LBv0/a;->e:Z

    if-eqz p1, :cond_5

    iget-object v0, p1, LGv0/l;->a:Ljava/lang/String;

    :cond_5
    sget-object p1, LGv0/m;->BOTTOM_TEXT:LGv0/m;

    invoke-virtual {p1}, LGv0/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LBv0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, LBv0/a;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f060cd4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

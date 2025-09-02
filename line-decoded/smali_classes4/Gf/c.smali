.class public final LGf/c;
.super LIf/e;
.source "SourceFile"


# instance fields
.field public f:Z

.field public final g:LDb1/L;

.field public final h:LB50/i;

.field public final i:LA51/n;

.field public j:Lcom/linecorp/chathistory/menu/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLDb1/L;LB50/i;LA51/n;)V
    .locals 6

    const v1, 0x7f0e023d

    const v2, 0x7f0806ed

    const v3, 0x7f150c45

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    const/4 p0, 0x0

    .line 2
    iput-boolean p0, v0, LGf/c;->f:Z

    .line 3
    iput-object p2, v0, LGf/c;->g:LDb1/L;

    .line 4
    iput-object p3, v0, LGf/c;->h:LB50/i;

    .line 5
    iput-object p4, v0, LGf/c;->i:LA51/n;

    .line 6
    sget-object p0, Lcom/linecorp/chathistory/menu/c$a$b;->b:Lcom/linecorp/chathistory/menu/c$a$b;

    iput-object p0, v0, LGf/c;->j:Lcom/linecorp/chathistory/menu/c$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LGf/c;->g:LDb1/L;

    invoke-virtual {v0, p0}, LDb1/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 4

    const-string v0, "chatMenuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGf/a;->d:Z

    invoke-virtual {p1}, LEf/w0;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, LEf/w0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LEf/w0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, LGf/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LGf/c;->f:Z

    return p0
.end method

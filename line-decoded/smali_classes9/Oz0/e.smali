.class public final LOz0/e;
.super LOz0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOz0/e$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LDx0/e;

.field public final k:Ljava/lang/String;

.field public final l:LOz0/e$a;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LOz0/e;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V
    .locals 1

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOz0/i;-><init>()V

    iput-object p1, p0, LOz0/e;->h:Ljava/lang/String;

    iput-object p2, p0, LOz0/e;->i:Ljava/lang/String;

    iput-object p3, p0, LOz0/e;->j:LDx0/e;

    iput-object p4, p0, LOz0/e;->k:Ljava/lang/String;

    iput-object p5, p0, LOz0/e;->l:LOz0/e$a;

    iput p6, p0, LOz0/e;->m:I

    iput-boolean p7, p0, LOz0/e;->n:Z

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LOz0/e;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOz0/e;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOz0/e;

    if-eqz v0, :cond_0

    check-cast p1, LOz0/e;

    iget-object v0, p1, LOz0/e;->h:Ljava/lang/String;

    iget-object v1, p0, LOz0/e;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOz0/e;->j:LDx0/e;

    iget-object v0, p0, LDx0/e;->b:Ljava/lang/String;

    iget-object v1, p1, LOz0/e;->j:LDx0/e;

    iget-object v1, v1, LDx0/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LDx0/e;->f:I

    iget-object p1, p1, LOz0/e;->j:LDx0/e;

    iget v1, p1, LDx0/e;->f:I

    if-ne v0, v1, :cond_0

    iget p0, p0, LDx0/e;->g:I

    iget p1, p1, LDx0/e;->g:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, LOz0/i;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOz0/i;->d:Z

    return-void
.end method

.method public final h(LOz0/h;)V
    .locals 1

    const-string v0, "savedVideoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LOz0/i;->h(LOz0/h;)V

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOz0/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOz0/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOz0/e;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostVideoInfo{"

    const-string v2, ", post id="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOz0/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOz0/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, type=`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOz0/e;->l:LOz0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "`, postHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOz0/e;->o:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

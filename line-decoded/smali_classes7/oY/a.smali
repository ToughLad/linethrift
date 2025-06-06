.class public final LoY/a;
.super LoY/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoY/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public d:LjX/A;

.field public final e:LmX/b;

.field public f:LFW/a;

.field public final g:LoY/a$a;

.field public final h:I

.field public transient i:Landroid/view/View;

.field public final j:I

.field public final k:Z

.field public l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LoY/a;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LjX/A;LmX/b;LFW/a;LoY/a$a;Landroid/view/View;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LoY/e;-><init>()V

    .line 3
    iput-object p1, p0, LoY/a;->d:LjX/A;

    .line 4
    iput-object p3, p0, LoY/a;->f:LFW/a;

    .line 5
    iput-object p2, p0, LoY/a;->e:LmX/b;

    .line 6
    iput-object p4, p0, LoY/a;->g:LoY/a$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LoY/a;->h:I

    .line 8
    iput-object p5, p0, LoY/a;->i:Landroid/view/View;

    .line 9
    iput p6, p0, LoY/a;->j:I

    .line 10
    iput-boolean p7, p0, LoY/a;->k:Z

    return-void
.end method

.method public constructor <init>(LjX/A;LmX/b;LoY/a$a;)V
    .locals 8

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, LoY/a;-><init>(LjX/A;LmX/b;LFW/a;LoY/a$a;Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LoY/a;

    if-eqz v0, :cond_0

    check-cast p1, LoY/a;

    iget-object v0, p0, LoY/a;->d:LjX/A;

    iget-object v0, v0, LjX/A;->c:Ljava/lang/String;

    iget-object v1, p1, LoY/a;->d:LjX/A;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LoY/a;->e:LmX/b;

    iget-object v0, p0, LmX/b;->b:Ljava/lang/String;

    iget-object p1, p1, LoY/a;->e:LmX/b;

    iget-object v1, p1, LmX/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LmX/b;->f:I

    iget v1, p1, LmX/b;->f:I

    if-ne v0, v1, :cond_0

    iget p0, p0, LmX/b;->g:I

    iget p1, p1, LmX/b;->g:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LoY/d;)V
    .locals 0

    invoke-super {p0, p1}, LoY/e;->f(LoY/d;)V

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoY/a;->f:LFW/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFW/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoY/a;->d:LjX/A;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoY/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LoY/a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotePostVideoInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "post id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoY/a;->d:LjX/A;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoY/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoY/a;->g:LoY/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', postHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LoY/a;->h:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

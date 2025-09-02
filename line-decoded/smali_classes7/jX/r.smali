.class public final LjX/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjX/Z;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:LjX/q;

.field public final b:LjX/O;

.field public final c:LjX/O;

.field public final d:LjX/O;

.field public final e:LmX/b;

.field public final f:LjX/W;

.field public final g:Ljava/lang/String;

.field public h:Lcom/linecorp/line/note/model/enums/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/r;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LjX/r;-><init>(LmX/b;I)V

    return-void
.end method

.method public constructor <init>(LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjX/r;->a:LjX/q;

    .line 4
    iput-object p2, p0, LjX/r;->b:LjX/O;

    .line 5
    iput-object p3, p0, LjX/r;->c:LjX/O;

    .line 6
    iput-object p4, p0, LjX/r;->d:LjX/O;

    .line 7
    iput-object p5, p0, LjX/r;->e:LmX/b;

    .line 8
    iput-object p6, p0, LjX/r;->f:LjX/W;

    .line 9
    iput-object p7, p0, LjX/r;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LmX/b;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, LjX/r;-><init>(LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/linecorp/line/note/model/enums/i;
    .locals 2

    iget-object v0, p0, LjX/r;->h:Lcom/linecorp/line/note/model/enums/i;

    if-nez v0, :cond_0

    sget-object v0, LqX/c;->c:LqX/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX/c;

    iget-object v0, p0, LjX/r;->e:LmX/b;

    iget-object v1, p0, LjX/r;->f:LjX/W;

    invoke-virtual {p1, v0, v1}, LqX/c;->b(LmX/b;LjX/W;)Lcom/linecorp/line/note/model/enums/i;

    move-result-object p1

    iput-object p1, p0, LjX/r;->h:Lcom/linecorp/line/note/model/enums/i;

    :cond_0
    iget-object p0, p0, LjX/r;->h:Lcom/linecorp/line/note/model/enums/i;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.note.model.enums.NoteLinkCardType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjX/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjX/r;

    iget-object v1, p1, LjX/r;->a:LjX/q;

    iget-object v3, p0, LjX/r;->a:LjX/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LjX/r;->b:LjX/O;

    iget-object v3, p1, LjX/r;->b:LjX/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LjX/r;->c:LjX/O;

    iget-object v3, p1, LjX/r;->c:LjX/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LjX/r;->d:LjX/O;

    iget-object v3, p1, LjX/r;->d:LjX/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LjX/r;->e:LmX/b;

    iget-object v3, p1, LjX/r;->e:LmX/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LjX/r;->f:LjX/W;

    iget-object v3, p1, LjX/r;->f:LjX/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LjX/r;->g:Ljava/lang/String;

    iget-object p1, p1, LjX/r;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LjX/r;->a:LjX/q;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LjX/q;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LjX/r;->b:LjX/O;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LjX/O;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LjX/r;->c:LjX/O;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LjX/O;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LjX/r;->d:LjX/O;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LjX/O;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LjX/r;->e:LmX/b;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LjX/r;->f:LjX/W;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LjX/W;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LjX/r;->g:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LjX/r;->b:LjX/O;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LjX/r;->c:LjX/O;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LjX/r;->d:LjX/O;

    invoke-static {p0}, LDd/t;->j(LjX/Z;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteLinkCard(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjX/r;->a:LjX/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/r;->b:LjX/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/r;->c:LjX/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/r;->d:LjX/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/r;->e:LmX/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/r;->f:LjX/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfileUrlHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LjX/r;->g:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

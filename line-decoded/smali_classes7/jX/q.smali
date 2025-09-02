.class public final LjX/q;
.super LjX/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/q$a;,
        LjX/q$b;,
        LjX/q$c;
    }
.end annotation


# static fields
.field public static final f:LjX/q;

.field private static final serialVersionUID:J


# instance fields
.field public final a:LjX/q$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LjX/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjX/q;

    sget-object v1, LjX/q$b;->INTERNAL:LjX/q$b;

    sget-object v2, LjX/q$a;->HOME:LjX/q$a;

    const/16 v3, 0xc

    const-string v4, "#HOME"

    invoke-direct {v0, v1, v4, v2, v3}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;LjX/q$a;I)V

    sput-object v0, LjX/q;->f:LjX/q;

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/q;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;LjX/q$a;I)V

    return-void
.end method

.method public constructor <init>(LjX/q$b;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;LjX/q$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(LjX/q$b;Ljava/lang/String;LjX/q$a;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, LjX/q$b;->UNDEFINED:LjX/q$b;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;Ljava/lang/String;ZLjX/q$a;)V

    return-void
.end method

.method public constructor <init>(LjX/q$b;Ljava/lang/String;Ljava/lang/String;ZLjX/q$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LjX/b;-><init>()V

    .line 6
    iput-object p1, p0, LjX/q;->a:LjX/q$b;

    .line 7
    iput-object p2, p0, LjX/q;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LjX/q;->c:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LjX/q;->d:Z

    .line 10
    iput-object p5, p0, LjX/q;->e:LjX/q$a;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, LjX/q;

    iget-object v2, p0, LjX/q;->b:Ljava/lang/String;

    iget-object v3, p0, LjX/q;->c:Ljava/lang/String;

    iget-object v1, p0, LjX/q;->a:LjX/q$b;

    iget-boolean v4, p0, LjX/q;->d:Z

    iget-object v5, p0, LjX/q;->e:LjX/q$a;

    invoke-direct/range {v0 .. v5}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;Ljava/lang/String;ZLjX/q$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LjX/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LjX/q;

    iget-object v1, p1, LjX/q;->a:LjX/q$b;

    iget-object v3, p0, LjX/q;->a:LjX/q$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LjX/q;->b:Ljava/lang/String;

    iget-object v3, p1, LjX/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LjX/q;->c:Ljava/lang/String;

    iget-object v3, p1, LjX/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LjX/q;->d:Z

    iget-boolean v3, p1, LjX/q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LjX/q;->e:LjX/q$a;

    iget-object p1, p1, LjX/q;->e:LjX/q$a;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LjX/q;->a:LjX/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LjX/q;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LjX/q;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LjX/q;->d:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LjX/q;->e:LjX/q$a;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 5

    sget-object v0, LjX/q$c;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LjX/q;->a:LjX/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LjX/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, LjX/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteLink(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LjX/q;->a:LjX/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LjX/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LjX/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", constantTargetUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LjX/q;->e:LjX/q$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

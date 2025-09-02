.class public final Lul0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Lln0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Lln0/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Lyl0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LXl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lul0/c;-><init>(LXl0/a$b;I)V

    return-void
.end method

.method public synthetic constructor <init>(LXl0/a$b;I)V
    .locals 8

    .line 10
    sget-object v1, LXl0/a$a;->a:LXl0/a$a;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lul0/c;-><init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V

    return-void
.end method

.method public constructor <init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/String;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;",
            "LXl0/a<",
            "+",
            "Lln0/s;",
            ">;",
            "LXl0/a<",
            "+",
            "Lln0/C;",
            ">;",
            "LXl0/a<",
            "+",
            "Lyl0/s;",
            ">;",
            "LXl0/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerOptionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showcaseType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionDataRevision"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lul0/c;->a:LXl0/a;

    .line 4
    iput-object p2, p0, Lul0/c;->b:LXl0/a;

    .line 5
    iput-object p3, p0, Lul0/c;->c:LXl0/a;

    .line 6
    iput-object p4, p0, Lul0/c;->d:LXl0/a;

    .line 7
    iput-object p5, p0, Lul0/c;->e:LXl0/a;

    .line 8
    iput-object p6, p0, Lul0/c;->f:LXl0/a;

    .line 9
    iput-object p7, p0, Lul0/c;->g:LXl0/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul0/c;

    iget-object v1, p1, Lul0/c;->a:LXl0/a;

    iget-object v3, p0, Lul0/c;->a:LXl0/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lul0/c;->b:LXl0/a;

    iget-object v3, p1, Lul0/c;->b:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lul0/c;->c:LXl0/a;

    iget-object v3, p1, Lul0/c;->c:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul0/c;->d:LXl0/a;

    iget-object v3, p1, Lul0/c;->d:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lul0/c;->e:LXl0/a;

    iget-object v3, p1, Lul0/c;->e:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lul0/c;->f:LXl0/a;

    iget-object v3, p1, Lul0/c;->f:LXl0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lul0/c;->g:LXl0/a;

    iget-object p1, p1, Lul0/c;->g:LXl0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lul0/c;->a:LXl0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lul0/c;->b:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, Lul0/c;->c:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, Lul0/c;->d:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, Lul0/c;->e:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object v2, p0, Lul0/c;->f:LXl0/a;

    invoke-static {v2, v0, v1}, LK/h;->c(LXl0/a;II)I

    move-result v0

    iget-object p0, p0, Lul0/c;->g:LXl0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionStickerShowcaseUpdateValues(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lul0/c;->a:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/c;->b:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/c;->c:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerOptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/c;->d:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/c;->e:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showcaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul0/c;->f:LXl0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSuggestionDataRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul0/c;->g:LXl0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

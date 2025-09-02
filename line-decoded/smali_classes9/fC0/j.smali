.class public final LfC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAiAvatarNavigationInfo;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LAiAvatarNavigationInfo$Popup;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LfC0/j;-><init>(LAiAvatarNavigationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LAiAvatarNavigationInfo$Popup;)V

    return-void
.end method

.method public constructor <init>(LAiAvatarNavigationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LAiAvatarNavigationInfo$Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfC0/j;->a:LAiAvatarNavigationInfo;

    .line 3
    iput-object p2, p0, LfC0/j;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, LfC0/j;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, LfC0/j;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfC0/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LfC0/j;

    iget-object v0, p1, LfC0/j;->a:LAiAvatarNavigationInfo;

    iget-object v1, p0, LfC0/j;->a:LAiAvatarNavigationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LfC0/j;->b:Ljava/util/ArrayList;

    iget-object v1, p1, LfC0/j;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LfC0/j;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LfC0/j;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LfC0/j;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LfC0/j;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    iget-object p1, p1, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LfC0/j;->a:LAiAvatarNavigationInfo;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LAiAvatarNavigationInfo;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LfC0/j;->b:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v3, p0, LfC0/j;->c:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v3, p0, LfC0/j;->d:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object p0, p0, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LAiAvatarNavigationInfo$Popup;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiAvatarHubTemplateStructure(firstShownAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfC0/j;->a:LAiAvatarNavigationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfC0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", universalPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

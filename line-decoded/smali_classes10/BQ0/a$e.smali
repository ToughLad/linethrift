.class public final LBQ0/a$e;
.super LBQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:LHQ0/b$a;


# direct methods
.method public constructor <init>(LHQ0/b$a;)V
    .locals 7

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p1, LHQ0/b;->e:Ljava/lang/String;

    iget-object v2, p1, LHQ0/b;->f:Ljava/lang/String;

    iget-object v3, p1, LHQ0/b;->d:Ljava/lang/String;

    const-string v4, "BankMainItem"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LBQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LBQ0/a$e;->f:LHQ0/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LBQ0/a$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LBQ0/a$e;

    iget-object p0, p0, LBQ0/a$e;->f:LHQ0/b$a;

    iget-object p1, p1, LBQ0/a$e;->f:LHQ0/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LBQ0/a$e;->f:LHQ0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBankMainShortcut(shortcut="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBQ0/a$e;->f:LHQ0/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LMR0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMR0/a$a;
    }
.end annotation


# instance fields
.field public final a:LMR0/a$a;

.field public final b:Z


# direct methods
.method public constructor <init>(LMR0/a$a;Z)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR0/a;->a:LMR0/a$a;

    iput-boolean p2, p0, LMR0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LLO0/b;LGO0/c;LUP0/b;)LdQ0/g;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "walletExternal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletTabType"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletLogCache"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LMR0/a;->a:LMR0/a$a;

    iget-object v8, v1, LMR0/a$a;->a:Ljava/lang/String;

    iget v2, v1, LMR0/a$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v0, LMR0/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "y"

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_0
    const-string v0, "n"

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v2, LdQ0/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v9, v1, LMR0/a$a;->b:Ljava/lang/String;

    iget-object v10, v1, LMR0/a$a;->c:Ljava/lang/String;

    const-string v11, "Fixed"

    iget-object v13, v1, LMR0/a$a;->f:Ljava/lang/String;

    iget-object v14, v1, LMR0/a$a;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1f9000

    invoke-direct/range {v2 .. v23}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMR0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMR0/a;

    iget-object v1, p1, LMR0/a;->a:LMR0/a$a;

    iget-object v3, p0, LMR0/a;->a:LMR0/a$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LMR0/a;->b:Z

    iget-boolean p1, p1, LMR0/a;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LMR0/a;->a:LMR0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LMR0/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletShortcutMenuModuleClickEvent(clickTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMR0/a;->a:LMR0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LMR0/a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LYO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final a:LVO0/b;

.field public final b:LYO0/c$a;

.field public final c:LYO0/b;

.field public final d:LdQ0/j;

.field public final e:I


# direct methods
.method public constructor <init>(LVO0/b;LYO0/c$a;LYO0/b;LdQ0/j;I)V
    .locals 1

    const-string v0, "shortcutData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYO0/a;->a:LVO0/b;

    iput-object p2, p0, LYO0/a;->b:LYO0/c$a;

    iput-object p3, p0, LYO0/a;->c:LYO0/b;

    iput-object p4, p0, LYO0/a;->d:LdQ0/j;

    iput p5, p0, LYO0/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 13

    iget-object v0, p0, LYO0/a;->d:LdQ0/j;

    iget-object v2, v0, LdQ0/j;->a:Ljava/lang/String;

    iget-object v3, v0, LdQ0/j;->b:Ljava/lang/String;

    iget-object v4, v0, LdQ0/j;->c:Ljava/lang/String;

    iget-object v5, v0, LdQ0/j;->d:Ljava/lang/String;

    iget-object v6, v0, LdQ0/j;->e:Ljava/lang/String;

    iget v8, v0, LdQ0/j;->g:I

    iget v9, v0, LdQ0/j;->h:I

    iget-object v10, v0, LdQ0/j;->i:LGO0/c;

    iget-object v11, v0, LdQ0/j;->j:Ljava/util/List;

    iget-object v12, v0, LdQ0/j;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moduleId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTemplate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRegion"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdQ0/j;

    iget v7, p0, LYO0/a;->e:I

    invoke-direct/range {v1 .. v12}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()LdQ0/h;
    .locals 11

    iget-object v0, p0, LYO0/a;->a:LVO0/b;

    iget-object v2, v0, LVO0/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, LYO0/a;->a()LdQ0/j;

    move-result-object p0

    new-instance v1, LdQ0/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v3, v0, LVO0/b;->b:I

    iget-object v4, v0, LVO0/b;->e:Ljava/lang/String;

    const-string v5, "BalanceShortcutItem"

    const-string v6, "Fixed"

    iget-object v7, p0, LdQ0/j;->i:LGO0/c;

    const/16 v10, 0x1c0

    invoke-direct/range {v1 .. v10}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method

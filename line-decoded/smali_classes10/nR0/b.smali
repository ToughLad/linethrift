.class public final LnR0/b;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:LGO0/c;

.field public final c:LnR0/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:LdQ0/j;

.field public final n:I


# direct methods
.method public constructor <init>(LGO0/c;LnR0/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdQ0/j;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullMessageText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAltText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "linkUrl"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "targetWrsModelId"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "templateId"

    invoke-static {p11, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {p8}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object p8

    invoke-direct {p0, p8}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LnR0/b;->b:LGO0/c;

    iput-object p2, p0, LnR0/b;->c:LnR0/c$a;

    iput-object p3, p0, LnR0/b;->d:Ljava/lang/String;

    iput-object p4, p0, LnR0/b;->e:Ljava/lang/String;

    iput-object p5, p0, LnR0/b;->f:Ljava/lang/String;

    iput-object p6, p0, LnR0/b;->g:Ljava/lang/String;

    iput-object p7, p0, LnR0/b;->h:Ljava/lang/String;

    iput-object p9, p0, LnR0/b;->i:Ljava/lang/String;

    iput-object p10, p0, LnR0/b;->j:Ljava/lang/String;

    iput-object p11, p0, LnR0/b;->k:Ljava/lang/String;

    iput p12, p0, LnR0/b;->l:I

    iput-object p13, p0, LnR0/b;->m:LdQ0/j;

    const p1, 0x7f0e0df8

    iput p1, p0, LnR0/b;->n:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LnR0/b;->m:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    sget-object v1, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LnR0/b;->d:Ljava/lang/String;

    iget v2, p0, LnR0/b;->l:I

    iget-object v3, p0, LnR0/b;->k:Ljava/lang/String;

    iget-object v5, p0, LnR0/b;->j:Ljava/lang/String;

    iget-object v6, p0, LnR0/b;->b:LGO0/c;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LnR0/b;->n:I

    return p0
.end method

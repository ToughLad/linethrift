.class public final LKP0/b;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:LdQ0/j;

.field public final l:LLO0/b;

.field public final m:LUP0/b;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeIconUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeLinkUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LKP0/b;->e:Ljava/lang/String;

    iput-object p6, p0, LKP0/b;->f:Ljava/lang/String;

    iput-object p7, p0, LKP0/b;->g:Ljava/lang/String;

    iput-object p8, p0, LKP0/b;->h:Ljava/lang/String;

    iput-object p9, p0, LKP0/b;->i:Ljava/lang/String;

    iput-object p10, p0, LKP0/b;->j:Ljava/util/ArrayList;

    iput-object p11, p0, LKP0/b;->k:LdQ0/j;

    iput-object p12, p0, LKP0/b;->l:LLO0/b;

    iput-object p13, p0, LKP0/b;->m:LUP0/b;

    const p1, 0x7f0e0dd9

    iput p1, p0, LKP0/b;->n:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LKP0/b;->k:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LKP0/b;->n:I

    return p0
.end method

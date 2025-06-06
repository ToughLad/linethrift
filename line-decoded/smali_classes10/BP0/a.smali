.class public final LBP0/a;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LTR0/b;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LdQ0/j;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;LdQ0/j;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTemplateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBP0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LBP0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LBP0/a;->d:LTR0/b;

    iput p5, p0, LBP0/a;->e:I

    iput-object p6, p0, LBP0/a;->f:Ljava/lang/String;

    iput-object p7, p0, LBP0/a;->g:LdQ0/j;

    const p1, 0x7f0e0e0d

    iput p1, p0, LBP0/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LBP0/a;->g:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LBP0/a;->g:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "AddMore"

    iget v2, p0, LBP0/a;->e:I

    const-string v3, "AddMore"

    const-string v4, "AddMore"

    const-string v5, "Fixed"

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LBP0/a;->h:I

    return p0
.end method

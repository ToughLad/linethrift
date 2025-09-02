.class public final LxP0/b;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LxP0/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:LdQ0/j;

.field public final j:LUP0/b;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;LxP0/c;Ljava/util/ArrayList;LdQ0/j;LUP0/b;)V
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

    const-string v0, "style"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LxP0/b;->e:Ljava/lang/String;

    iput-object p6, p0, LxP0/b;->f:Ljava/lang/String;

    iput-object p7, p0, LxP0/b;->g:LxP0/c;

    iput-object p8, p0, LxP0/b;->h:Ljava/util/ArrayList;

    iput-object p9, p0, LxP0/b;->i:LdQ0/j;

    iput-object p10, p0, LxP0/b;->j:LUP0/b;

    const p1, 0x7f0e0de8

    iput p1, p0, LxP0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LxP0/b;->i:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LxP0/b;->k:I

    return p0
.end method

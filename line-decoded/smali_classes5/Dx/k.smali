.class public final LDx/k;
.super LDx/p;
.source "SourceFile"


# instance fields
.field public final i:LDr/d;

.field public final j:Lrv/m;


# direct methods
.method public constructor <init>(LYb1/b;LDr/d;LCx/b;Lrv/m;LAx/W$e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationActivityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBx/a$b;->LOCATION:LBx/a$b;

    sget-object v6, LIt/b$b;->LOCATION:LIt/b$b;

    const/16 v8, 0xc0

    const v3, 0x7f08051a

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p2, v1, LDx/k;->i:LDr/d;

    iput-object p4, v1, LDx/k;->j:Lrv/m;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f150b29

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LDx/k;->j:Lrv/m;

    iget-object v1, p0, LDx/a;->a:Ln/d;

    iget-object p0, p0, LDx/k;->i:LDr/d;

    invoke-interface {v0, v1, p0}, Lrv/m;->a(Landroid/app/Activity;LDr/d;)V

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->LOCATION:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

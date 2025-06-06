.class public final LDx/d;
.super LDx/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDx/d$a;,
        LDx/d$b;
    }
.end annotation


# instance fields
.field public final i:Lgy/d;

.field public final j:LBx/h;

.field public final k:[LDx/d$a;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LYb1/b;Lgy/d;LCx/b;LBx/h;LAx/W$e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachMenuIconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactChooseActivityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldIgnoreClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBx/a$b;->CONTACT:LBx/a$b;

    sget-object v6, LIt/b$b;->CONTACT:LIt/b$b;

    const/16 v8, 0xc0

    const v3, 0x7f080516

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LDx/p;-><init>(Ln/d;ILCx/b;LBx/a$b;LIt/b$b;Lxk1/a;I)V

    iput-object p2, v1, LDx/d;->i:Lgy/d;

    iput-object p4, v1, LDx/d;->j:LBx/h;

    const p0, 0x7f150b2c

    const p1, 0x7f150b2d

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget p5, p0, p4

    new-instance v0, LDx/d$a;

    iget-object v2, v1, LDx/a;->a:Ln/d;

    invoke-direct {v0, v2, p5}, LDx/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, p3, [LDx/d$a;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LDx/d$a;

    iput-object p0, v1, LDx/d;->k:[LDx/d$a;

    new-instance p0, LAt0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAt0/d;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LDx/d;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f150b1b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, LDx/a;->a:Ln/d;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150b1b

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->g:Z

    iget-object v2, p0, LDx/d;->k:[LDx/d$a;

    move-object v3, v2

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, LDx/d$b;

    invoke-direct {v4, p0, v2}, LDx/d$b;-><init>(LDx/d;[LDx/d$a;)V

    invoke-virtual {v0, v3, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final j(Ldy/b;)Z
    .locals 0

    const-string p0, "acceptableContentTypeHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldy/b;->d:Ljava/util/Set;

    sget-object p1, LFZ/a;->CONTACT:LFZ/a;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

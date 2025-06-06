.class public final Lyx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LYv/a;

.field public final c:LXt/g;

.field public final d:LDr/d;

.field public final e:LYr/b;

.field public final f:LOu/c;

.field public final g:J

.field public final h:LOr/a;

.field public final i:LAE/I;

.field public final j:LSl1/B;

.field public final k:LHg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f150b49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f150b48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyx/j;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;LYv/a;LXt/g;LDr/d;LYr/b;LOu/c;JLOr/a;)V
    .locals 3

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->c()LAE/I;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toastDisplayer"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomContentsRefreshRequester"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageDataManager"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSender"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx/j;->a:Landroidx/lifecycle/B;

    iput-object p3, p0, Lyx/j;->b:LYv/a;

    iput-object p4, p0, Lyx/j;->c:LXt/g;

    iput-object p5, p0, Lyx/j;->d:LDr/d;

    iput-object p6, p0, Lyx/j;->e:LYr/b;

    iput-object p7, p0, Lyx/j;->f:LOu/c;

    iput-wide p8, p0, Lyx/j;->g:J

    iput-object p10, p0, Lyx/j;->h:LOr/a;

    iput-object v0, p0, Lyx/j;->i:LAE/I;

    iput-object v1, p0, Lyx/j;->j:LSl1/B;

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    sget-object p3, Lyx/j;->l:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance p3, LMi1/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LMi1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, LHg1/f$a;->s:Z

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lyx/j;->k:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lyx/j;->k:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lyx/j;->k:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

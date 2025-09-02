.class public final LqK0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LqK0/m;


# direct methods
.method public constructor <init>(LqK0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/s$a;->a:LqK0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LiJ0/b$e;

    iget-object p0, p0, LqK0/s$a;->a:LqK0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "StickerDrawerViewController"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p1, LiJ0/b$e$c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LqK0/m;->e()LPK0/b;

    move-result-object p2

    check-cast p1, LiJ0/b$e$c;

    iget v0, p1, LiJ0/b$e$c;->a:I

    iget-object p2, p2, LPK0/b;->b:LmK0/B;

    iget-object p2, p2, LmK0/B;->c:LiJ0/j;

    invoke-virtual {p2, v0}, LiJ0/j;->d(I)LiJ0/b$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p2, v0}, LbI0/M;->b(LiJ0/b$c;I)LHM0/a;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_7

    iget-object v0, p0, LqK0/m;->p:LgL0/r;

    iget-object v1, v0, LgL0/r;->e:LVI0/h;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmK0/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LmK0/e;->a:LDM0/a;

    invoke-virtual {p2, v2}, LDM0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LqK0/m;->d(LmK0/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LHM0/a;->a()LDM0/a;

    move-result-object p2

    iput-object v1, p2, LDM0/a;->c:Ljava/lang/String;

    check-cast p2, LHM0/a;

    :cond_2
    :goto_1
    iget-object p1, p1, LiJ0/b$e$c;->b:Ljava/lang/String;

    invoke-virtual {p2}, LHM0/a;->f()LHM0/a;

    move-result-object v1

    iput-object p1, v1, LHM0/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, LqK0/m;->c(LDM0/a;)V

    iget-object p0, v0, LgL0/r;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v1, p1, LiJ0/b$e$b;

    if-nez v1, :cond_7

    instance-of v1, p1, LiJ0/b$e$a;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LiJ0/b$e$a;

    iget p2, p1, LiJ0/b$e$a;->a:I

    iget-object p2, p0, LqK0/m;->g:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;->invoke()Ljava/lang/Object;

    sget-object p2, LiJ0/b$b;->STORAGE_INSUFFICIENT:LiJ0/b$b;

    invoke-virtual {p2}, LiJ0/b$b;->a()I

    move-result p2

    iget p1, p1, LiJ0/b$e$a;->b:I

    if-ne p1, p2, :cond_4

    const p1, 0x7f15190f

    goto :goto_2

    :cond_4
    sget-object p2, LiJ0/b$b;->NETWORK_ERROR:LiJ0/b$b;

    invoke-virtual {p2}, LiJ0/b$b;->a()I

    move-result p2

    if-ne p1, p2, :cond_5

    const p1, 0x7f151909

    goto :goto_2

    :cond_5
    const p1, 0x7f151982

    :goto_2
    iget-object p0, p0, LqK0/m;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, LjI0/t;->b(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

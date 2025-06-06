.class public final synthetic Lcd0/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;-><init>(Lh/h;Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b$o;->a:Lcd0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcd0/b$o;->a:Lcd0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcd0/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcd0/b;->t(Landroid/content/Intent;)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void

    :cond_1
    new-instance v0, Lcd0/b$f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcd0/b;->p:LhC0/b;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcd0/b$f;-><init>(Ljava/lang/ref/WeakReference;LhC0/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk1/c;

    invoke-virtual {p0, p1, v0}, Lcd0/b;->B(Ldk1/c;Lcd0/b$f;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleProfileVideoTrimmerResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcd0/b$o;->a:Lcd0/b;

    const-class v3, Lcd0/b;

    const-string v4, "handleProfileVideoTrimmerResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

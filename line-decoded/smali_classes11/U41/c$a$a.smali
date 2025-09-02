.class public final synthetic LU41/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU41/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU41/c;


# direct methods
.method public constructor <init>(LU41/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU41/c$a$a;->a:LU41/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LU41/c$a$a;->a:LU41/c;

    iget-object p2, p0, LU41/c;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LU41/c;->j:Landroidx/lifecycle/T;

    iget-object v1, p0, LU41/c;->i:Landroidx/lifecycle/T;

    iget-object v2, p0, LU41/c;->h:Landroidx/lifecycle/T;

    iget-object v3, p0, LU41/c;->g:Landroidx/lifecycle/T;

    const-string v4, "doodle_stamp"

    const-string v5, "doodle_line_weight"

    const-string v6, "doodle_palette_color"

    const-string v7, "doodle_tool_type"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    if-nez p2, :cond_0

    sget-object p2, LS31/b;->RED:LS31/b;

    invoke-virtual {p2}, LS31/b;->a()LS31/k$a;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p2, LS31/a;->MEDIUM:LS31/a;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p2, LS31/c;->LEFTARROW:LS31/c;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v7}, LE11/z;->x(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, v6}, LE11/z;->x(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, v5}, LE11/z;->x(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, v4}, LE11/z;->x(Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "doodle_share_id"

    invoke-interface {p0, p1, p2}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v7}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS31/k;

    if-nez p1, :cond_1

    sget-object p1, LS31/b;->RED:LS31/b;

    invoke-virtual {p1}, LS31/b;->a()LS31/k$a;

    move-result-object p1

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v6}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS31/b;

    if-nez p1, :cond_2

    sget-object p1, LS31/b;->RED:LS31/b;

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS31/a;

    if-nez p1, :cond_3

    sget-object p1, LS31/a;->MEDIUM:LS31/a;

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS31/c;

    if-nez p0, :cond_4

    sget-object p0, LS31/c;->LEFTARROW:LS31/c;

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateShareId(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LU41/c$a$a;->a:LU41/c;

    const-class v3, LU41/c;

    const-string v4, "updateShareId"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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

.class public final LRS/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRS/V;


# direct methods
.method public constructor <init>(LRS/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/g0;->a:LRS/V;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRS/k;

    sget-object v0, LRS/V$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, LRS/g0;->a:LRS/V;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LRS/V;->a:Landroidx/fragment/app/n;

    sget-object v0, LY80/k;->M3:LY80/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/k;

    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0}, LY80/k;->d(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, LRS/V;->a:Landroidx/fragment/app/n;

    sget-object v0, LY80/k;->M3:LY80/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/k;

    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0}, LY80/k;->e(Landroid/content/Context;)V

    return-void
.end method

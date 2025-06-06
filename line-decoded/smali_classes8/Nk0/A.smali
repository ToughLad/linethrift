.class public final LNk0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNk0/f;

.field public final synthetic b:Lln0/r;

.field public final synthetic c:LcZ0/j;

.field public final synthetic d:LSl1/l;


# direct methods
.method public constructor <init>(LNk0/f;Lln0/r;LNk0/H;LcZ0/j;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/A;->a:LNk0/f;

    iput-object p2, p0, LNk0/A;->b:Lln0/r;

    iput-object p4, p0, LNk0/A;->c:LcZ0/j;

    iput-object p5, p0, LNk0/A;->d:LSl1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNk0/A;->b:Lln0/r;

    iget-object v0, p0, LNk0/A;->a:LNk0/f;

    invoke-virtual {v0, p1}, LNk0/f;->setStickerInfo(Lln0/r;)V

    sget-object p1, LcZ0/c$a;->a:LcZ0/c$a;

    const/4 v0, 0x0

    iget-object v1, p0, LNk0/A;->c:LcZ0/j;

    invoke-interface {v1, p1, v0, v0}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LNk0/A;->d:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method

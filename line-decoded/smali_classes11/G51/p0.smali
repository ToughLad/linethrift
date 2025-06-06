.class public final LG51/p0;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/p0$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LG51/o0;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(LG51/o0;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, LG51/p0;->a:LG51/o0;

    iput-object p2, p0, LG51/p0;->b:LB11/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, LG51/p0;->a:LG51/o0;

    iget-object v0, v0, LG51/o0;->j:LB51/a;

    sget-object v1, LG51/p0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, LG51/p0;->b:LB11/d$a;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB51/c;->B()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.class public final LL71/T;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL71/T$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LL71/S;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public constructor <init>(LL71/S;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, LL71/T;->a:LL71/S;

    iput-object p2, p0, LL71/T;->b:LB11/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, LL71/T;->a:LL71/S;

    iget-object v0, v0, LL71/S;->j:LG71/a;

    sget-object v1, LL71/T$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, LL71/T;->b:LB11/d$a;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->B()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

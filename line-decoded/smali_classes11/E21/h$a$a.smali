.class public final LE21/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE21/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/h$a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LE21/h$a;


# direct methods
.method public constructor <init>(LE21/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE21/h$a$a;->a:LE21/h$a;

    return-void
.end method


# virtual methods
.method public final a(LE21/a$b;Ljava/lang/String;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE21/h$a$a;->a:LE21/h$a;

    iget-object v0, p0, LE21/h$a;->b:Lj51/b;

    if-eqz v0, :cond_a

    sget-object v1, LE21/h$a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    sget-object p1, Li51/c;->UNKNOWN:Li51/c;

    goto :goto_0

    :cond_0
    sget-object p1, Li51/c;->STOP:Li51/c;

    goto :goto_0

    :cond_1
    sget-object p1, Li51/c;->PAUSE:Li51/c;

    goto :goto_0

    :cond_2
    sget-object p1, Li51/c;->PLAY:Li51/c;

    goto :goto_0

    :cond_3
    sget-object p1, Li51/c;->PAUSE:Li51/c;

    :goto_0
    iget-object p0, p0, LE21/h$a;->a:LE21/a;

    invoke-virtual {p0}, LE21/a;->a()LE21/a$c;

    move-result-object p0

    iget p0, p0, LE21/a$c;->h:I

    const-string v4, "playState"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li51/c;->UNKNOWN:Li51/c;

    if-ne p1, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lj51/b;->i:Lj51/b$a;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lj51/b$a;->c()Li51/c;

    move-result-object v5

    if-eq v5, p1, :cond_a

    invoke-virtual {v4, p1}, Lj51/b$a;->h(Li51/c;)V

    sget-object v5, Lj51/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    invoke-virtual {v4}, Lj51/b$a;->f()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v4}, Lj51/b$a;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lj51/b;->W1()Lf51/c;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lf51/c;->x0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lj51/b;->c:LL41/f;

    if-eqz p0, :cond_a

    sget-object p1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {p0, p1}, LL41/f;->E(LP41/h;)Z

    return-void

    :cond_6
    invoke-virtual {v4, p0}, Lj51/b$a;->g(I)V

    goto :goto_1

    :cond_7
    instance-of p0, v4, Lj51/b$a$a;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move-object p0, v4

    check-cast p0, Lj51/b$a$a;

    iput-object p2, p0, Lj51/b$a$a;->g:Ljava/lang/String;

    :cond_9
    :goto_1
    invoke-virtual {v0, v4}, Lj51/b;->X1(Lj51/b$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onStateTo("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YouTubePlayerControl"

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

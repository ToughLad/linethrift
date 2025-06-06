.class public final LCX0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/util/W$a;


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LCX0/l;


# direct methods
.method public constructor <init>(LSl1/l;LCX0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/k;->a:LSl1/l;

    iput-object p2, p0, LCX0/k;->b:LCX0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LCX0/k;->a:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LCX0/k;->b:LCX0/l;

    iget-boolean v1, v0, LCX0/l;->c:Z

    const-string v2, "ani_play_sound_sticker"

    iget-object v3, v0, LCX0/l;->d:LcZ0/g;

    if-eqz v1, :cond_3

    iget-object v1, v3, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LCX0/l;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, LcZ0/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-object v2, v3, LcZ0/g;->f:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, v0, LCX0/l;->a:LcZ0/h;

    iget-object v0, v0, LcZ0/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v3, LcZ0/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, v3, LcZ0/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v3, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LCX0/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, LcZ0/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-object v2, v3, LcZ0/g;->f:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p0, p0, LCX0/k;->a:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

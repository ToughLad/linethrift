.class public final LCX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LcZ0/g;

.field public final synthetic b:LCX0/l;


# direct methods
.method public constructor <init>(LcZ0/g;LCX0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/j;->a:LcZ0/g;

    iput-object p2, p0, LCX0/j;->b:LCX0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LCX0/j;->a:LcZ0/g;

    iget-object v0, p1, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCX0/j;->b:LCX0/l;

    invoke-virtual {p0}, LCX0/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LCX0/l;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljp/naver/line/android/util/W;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, LcZ0/g;->f:Ljava/lang/String;

    const-string v0, "ani_play_sound_sticker"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object v0, p1, LcZ0/g;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p1, LcZ0/g;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v0, p1, LcZ0/g;->e:Ljava/lang/String;

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

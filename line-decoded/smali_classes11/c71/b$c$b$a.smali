.class public final Lc71/b$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/b$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lc71/b;


# direct methods
.method public constructor <init>(Lc71/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71/b$c$b$a;->a:Lc71/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LR61/l;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lc71/b$c$b$a;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc71/y;

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result p1

    iget-object p2, p0, Lc71/y;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lc71/y;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc71/y;->b:Lc71/b;

    iget-object p2, p2, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    if-eqz p1, :cond_1

    const v2, 0x7f140077

    goto :goto_0

    :cond_1
    const v2, 0x7f140046

    :goto_0
    iget-object v3, p0, Lc71/y;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V

    invoke-interface {p2, v0}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc71/y;->c:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lc71/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lc71/b$a$a;->a:Lc71/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR61/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lc71/b$a$a;->a:Lc71/b;

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

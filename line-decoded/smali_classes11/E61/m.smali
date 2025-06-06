.class public final synthetic LE61/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lc71/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc71/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE61/m;->a:Lc71/b;

    iput-boolean p2, p0, LE61/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LE61/m;->a:Lc71/b;

    iget-object p1, p1, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    iget-boolean p0, p0, LE61/m;->b:Z

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

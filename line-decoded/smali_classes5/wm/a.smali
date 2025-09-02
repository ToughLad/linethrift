.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Lwm/c;

.field public final synthetic b:Lzm/T;


# direct methods
.method public synthetic constructor <init>(Lwm/c;Lzm/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->a:Lwm/c;

    iput-object p2, p0, Lwm/a;->b:Lzm/T;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwm/a;->a:Lwm/c;

    iget-object p1, p1, Lwm/c;->b:Landroidx/fragment/app/n;

    iget-object p0, p0, Lwm/a;->b:Lzm/T;

    iget-object p0, p0, Lzm/T;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lnl/b;->ALBUM:Lnl/b;

    if-ne p0, v0, :cond_0

    const p0, 0x7f1504fb

    goto :goto_0

    :cond_0
    const p0, 0x7f1504fc

    :goto_0
    invoke-static {p1, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

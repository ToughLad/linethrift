.class public final synthetic LoW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public synthetic constructor <init>(LoW/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/e;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LoW/e;->a:LoW/g;

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    instance-of v0, p0, LnW/l;

    if-eqz v0, :cond_0

    check-cast p0, LnW/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LnW/l;->p4()V

    :cond_1
    return-void
.end method

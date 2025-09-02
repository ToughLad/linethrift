.class public final synthetic Ltz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltz/d;

.field public final synthetic c:Lgu/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LzB/a;Ltz/d;Lgu/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/c;->a:Ljava/lang/String;

    iput-object p3, p0, Ltz/c;->b:Ltz/d;

    iput-object p4, p0, Ltz/c;->c:Lgu/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltz/c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "event_bundle_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, LTy/a;

    if-eqz p2, :cond_1

    check-cast p1, LTy/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object p2, Ltz/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, Ltz/c;->b:Ltz/d;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    iget-object p0, p2, Ltz/d;->c:LJr/b;

    invoke-interface {p0}, LJr/b;->m()V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Ltz/c;->c:Lgu/t;

    invoke-virtual {p0}, Lgu/t;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p2, Ltz/d;->b:Lbw/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v0 .. v7}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method

.class public final synthetic LAK0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LAK0/M;


# direct methods
.method public synthetic constructor <init>(LAK0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK0/J;->a:LAK0/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LAK0/J;->a:LAK0/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_key_draft_over_limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "result_key_open_draft_edit"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LAK0/M;->i()LBK0/e;

    move-result-object p0

    sget-object p1, LNJ0/a$d;->a:LNJ0/a$d;

    invoke-virtual {p0, p1}, LBK0/e;->F(LNJ0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

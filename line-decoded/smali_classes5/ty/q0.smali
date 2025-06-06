.class public final synthetic Lty/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy/a$a;


# instance fields
.field public final synthetic a:Lty/u0;


# direct methods
.method public synthetic constructor <init>(Lty/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/q0;->a:Lty/u0;

    return-void
.end method


# virtual methods
.method public final a(Lgu/t;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/q0;->a:Lty/u0;

    iget-object v0, p0, Lty/u0;->c:Lbw/b;

    invoke-virtual {p1}, Lgu/t;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v0 .. v7}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method

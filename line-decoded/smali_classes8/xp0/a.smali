.class public final synthetic Lxp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lxp0/d;


# direct methods
.method public synthetic constructor <init>(Lxp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/a;->a:Lxp0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lxp0/a;->a:Lxp0/d;

    iget-object p0, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {p0, p1}, Lyp0/e;->U(Z)V

    return-void
.end method

.class public final synthetic LPF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LPF/g;


# direct methods
.method public synthetic constructor <init>(LPF/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPF/f;->a:LPF/g;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result p1

    iget-object p0, p0, LPF/f;->a:LPF/g;

    iput p1, p0, LPF/g;->f:I

    iget-object p0, p0, LPF/g;->k:LVl1/T0;

    sget-object p1, LPF/c$g;->b:LPF/c$g;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

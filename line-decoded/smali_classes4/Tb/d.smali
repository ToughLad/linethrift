.class public final synthetic LTb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/e$a;


# instance fields
.field public final synthetic a:LTb/e;


# direct methods
.method public synthetic constructor <init>(LTb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/d;->a:LTb/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LTb/d;->a:LTb/e;

    if-nez p1, :cond_0

    iget-object p0, p0, LTb/e;->h:Lyc/b;

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/c;

    invoke-virtual {p0}, Lwc/c;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.class public final LIA0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHA0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIA0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LIA0/g;


# direct methods
.method public constructor <init>(LIA0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA0/g$a;->a:LIA0/g;

    return-void
.end method


# virtual methods
.method public final i(LMA0/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIA0/g$a;->a:LIA0/g;

    iget-object p0, p0, LIA0/g;->o:LHA0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LHA0/b;->i(LMA0/e;)V

    :cond_0
    return-void
.end method

.method public final m(LMA0/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIA0/g$a;->a:LIA0/g;

    iget-object p0, p0, LIA0/g;->o:LHA0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LHA0/b;->m(LMA0/e;)V

    :cond_0
    return-void
.end method

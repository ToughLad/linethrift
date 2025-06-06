.class public final LgW/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeW/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgW/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LgW/c;


# direct methods
.method public constructor <init>(LgW/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgW/c$a;->a:LgW/c;

    return-void
.end method


# virtual methods
.method public final f(LYV/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgW/c$a;->a:LgW/c;

    iget-object p0, p0, LgW/c;->g:LeW/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LeW/e;->f(LYV/f;)V

    :cond_0
    return-void
.end method

.method public final h(LYV/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgW/c$a;->a:LgW/c;

    iget-object p0, p0, LgW/c;->g:LeW/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LeW/e;->h(LYV/f;)V

    :cond_0
    return-void
.end method

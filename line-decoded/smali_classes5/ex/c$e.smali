.class public final Lex/c$e;
.super Lex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcx/d;)V
    .locals 2

    const v0, 0x7f1532e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lex/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lex/f;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;)V

    const p2, 0x7f0805c4

    invoke-direct {p0, p2, p1, v0}, Lex/c;-><init>(ILjava/lang/String;Lxk1/l;)V

    return-void
.end method

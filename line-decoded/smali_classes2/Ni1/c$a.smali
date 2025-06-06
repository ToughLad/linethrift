.class public final LNi1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/setting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi1/c$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LNi1/c$c$b;->b:LNi1/c$c$b;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LNi1/c$a;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    sget-object p1, LNi1/c$c$b;->b:LNi1/c$c$b;

    goto :goto_0

    :cond_0
    sget-object p1, LNi1/c$c$c;->b:LNi1/c$c$c;

    goto :goto_0

    :cond_1
    new-instance p1, LNi1/c$c$a;

    invoke-direct {p1, p2}, LNi1/c$c;-><init>(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, LNi1/c$a;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

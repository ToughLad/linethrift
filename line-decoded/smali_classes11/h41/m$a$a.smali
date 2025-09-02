.class public final Lh41/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh41/m;


# direct methods
.method public constructor <init>(Lh41/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41/m$a$a;->a:Lh41/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh41/g;

    iget-object p0, p0, Lh41/m$a$a;->a:Lh41/m;

    iget-object p2, p0, Lh41/m;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lh41/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz11/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lh41/c;

    sget-object v1, Le11/c;->v5:Le11/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/c;

    iget-object v2, p1, Lh41/g;->b:LU01/a;

    invoke-interface {v1, p0, v2}, Le11/c;->c(Landroid/app/Application;LU01/a;)Lmn0/a;

    move-result-object p0

    iget-object p1, p1, Lh41/g;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lh41/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lz11/d;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

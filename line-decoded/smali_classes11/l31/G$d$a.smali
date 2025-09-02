.class public final Ll31/G$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/G$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ll31/D;


# direct methods
.method public constructor <init>(Ll31/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/G$d$a;->a:Ll31/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld31/d;

    instance-of p2, p1, Ld31/d$c;

    if-eqz p2, :cond_0

    check-cast p1, Ld31/d$c;

    iget-object p1, p1, Ld31/d$c;->a:LF31/a;

    invoke-interface {p1}, LF31/a;->getId()I

    move-result p1

    iget-object p0, p0, Ll31/G$d$a;->a:Ll31/D;

    invoke-virtual {p0, p1}, Ll31/D;->u(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LqP0/n$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqP0/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LqP0/n;


# direct methods
.method public constructor <init>(LqP0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP0/n$a$a$a;->a:LqP0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ5/m;

    iget-object p0, p0, LqP0/n$a$a$a;->a:LqP0/n;

    iget-object p2, p0, LqP0/n;->T1:LJ5/m;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, LqP0/n;->i1:LrP0/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, LrP0/b;->i:LpP0/b;

    invoke-virtual {p0, p2}, LqP0/n;->C0(LpP0/b;)V

    iget-object p2, p0, LqP0/n;->W:LqP0/h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    iput-object p1, p0, LqP0/n;->T1:LJ5/m;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

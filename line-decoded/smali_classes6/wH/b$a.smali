.class public final LwH/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwH/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LPF/g;

.field public final synthetic b:LO0/o0;

.field public final synthetic c:LO0/o0;


# direct methods
.method public constructor <init>(LPF/g;LO0/o0;LO0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwH/b$a;->a:LPF/g;

    iput-object p2, p0, LwH/b$a;->b:LO0/o0;

    iput-object p3, p0, LwH/b$a;->c:LO0/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LPF/a;

    iget p1, p1, LPF/a;->a:F

    iget-object p1, p0, LwH/b$a;->a:LPF/g;

    invoke-virtual {p1}, LPF/g;->a()I

    move-result p2

    int-to-long v0, p2

    iget-object p2, p0, LwH/b$a;->b:LO0/o0;

    invoke-interface {p2, v0, v1}, LO0/o0;->F(J)V

    iget p1, p1, LPF/g;->f:I

    int-to-long p1, p1

    iget-object p0, p0, LwH/b$a;->c:LO0/o0;

    invoke-interface {p0, p1, p2}, LO0/o0;->F(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

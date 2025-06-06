.class public final Ll31/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ll31/Y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll31/Y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/Z$a;->a:Ll31/Y;

    iput p2, p0, Ll31/Z$a;->b:I

    iput p3, p0, Ll31/Z$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ll31/Z$a;->a:Ll31/Y;

    if-lez p1, :cond_1

    iget-object p0, v0, Ll31/Y;->a:LVl1/J0;

    new-instance v0, Ll31/Y$a$d;

    invoke-direct {v0, p1}, Ll31/Y$a$d;-><init>(I)V

    invoke-virtual {p0, v0, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, v0, Ll31/Y;->a:LVl1/J0;

    new-instance v0, Ll31/Y$a$a;

    iget v1, p0, Ll31/Z$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Ll31/Z$a;->c:I

    invoke-direct {v0, v1, p0}, Ll31/Y$a$a;-><init>(II)V

    invoke-virtual {p1, v0, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

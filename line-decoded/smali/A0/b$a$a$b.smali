.class public final LA0/b$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LA0/H0;


# direct methods
.method public constructor <init>(LA0/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b$a$a$b;->a:LA0/H0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LA0/b$a$a$b;->a:LA0/H0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, LA0/q;->a:LA0/q;

    invoke-virtual {p0}, LA0/H0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p0, p0, LA0/H0;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, LA0/q;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

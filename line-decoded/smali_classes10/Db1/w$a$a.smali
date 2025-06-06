.class public final LDb1/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb1/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LDb1/w;


# direct methods
.method public constructor <init>(LDb1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/w$a$a;->a:LDb1/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LDb1/w$a$a;->a:LDb1/w;

    iget-object p1, p0, LDb1/w;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LDb1/w;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

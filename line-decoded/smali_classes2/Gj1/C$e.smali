.class public final LGj1/C$e;
.super LGj1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    sget-object p0, LiR/a;->MULTIPROFILE:LiR/a;

    invoke-static {p1, p0}, Lcom/linecorp/line/manualrepair/ManualRepairActivity$a;->a(Landroid/content/Context;LiR/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGj1/C$e$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGj1/C$e$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public final Lfh/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lfh/b;

    new-instance p2, LCh/k;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lfh/b;-><init>(LCh/k;)V

    return-object p0
.end method

.class public final LzI0/b;
.super LGc1/i;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/fragment/app/n;

.field public final d:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    iput-object p2, p0, LzI0/b;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LzI0/b;->c:Landroidx/fragment/app/n;

    new-instance p2, Ll/c;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lt60/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt60/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LzI0/b;->d:Lk/d;

    return-void
.end method

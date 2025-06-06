.class public final LRG0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRG0/a;
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

    new-instance p0, LRG0/a;

    sget-object p2, LIG0/a;->y:LIG0/a;

    if-nez p2, :cond_0

    new-instance p2, LIG0/a;

    invoke-direct {p2}, LIG0/a;-><init>()V

    sput-object p2, LIG0/a;->y:LIG0/a;

    :cond_0
    new-instance v0, LGG0/c;

    invoke-direct {v0, p1}, LGG0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, LRG0/a;-><init>(LIG0/a;LGG0/c;)V

    return-object p0
.end method

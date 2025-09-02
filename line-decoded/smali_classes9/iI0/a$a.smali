.class public final LiI0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiI0/a;
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
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LiI0/a;

    sget-object v0, LXH0/c;->a:LXH0/c;

    new-instance v1, LAy0/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0, v1}, LiI0/a;-><init>(Landroidx/lifecycle/f0;LXH0/c;LAy0/a;)V

    return-object p0
.end method

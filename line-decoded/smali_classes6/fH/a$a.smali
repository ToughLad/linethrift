.class public final LfH/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LfH/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LfH/a;

    sget-object p1, LaH/e$b;->CHAT_TAB_FRIENDSSUBTAB:LaH/e$b;

    invoke-direct {p0, p1}, LfH/b;-><init>(LaH/e$b;)V

    return-object p0
.end method

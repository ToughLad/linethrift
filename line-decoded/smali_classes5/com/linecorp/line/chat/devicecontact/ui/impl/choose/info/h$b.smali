.class public final Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$b;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    new-instance v0, LD11/a;

    new-instance v1, LIi0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LIi0/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LD11/a;->a:Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;-><init>(Landroidx/lifecycle/f0;LD11/a;)V

    return-object p0
.end method

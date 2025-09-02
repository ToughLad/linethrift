.class public final Lcom/linecorp/chathistory/menu/d$c;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Landroid/content/Intent;",
        "Lcom/linecorp/chathistory/menu/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Law/a$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Law/a$b;)V
    .locals 0

    invoke-direct {p0}, Ll/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/d$c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/d$c;->b:Law/a$b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/linecorp/chathistory/menu/d$d;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/chathistory/menu/d$d;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LQh1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQh1/a;

    sget-object v1, LQh1/a$a;->WEEK:LQh1/a$a;

    invoke-direct {v0, p1, v1}, LQh1/a;-><init>(Landroid/content/Context;LQh1/a$a;)V

    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/contact/local/present/b$c;->a:LQh1/a;

    return-void
.end method

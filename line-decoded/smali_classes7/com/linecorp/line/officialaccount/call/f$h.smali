.class public abstract Lcom/linecorp/line/officialaccount/call/f$h;
.super Lcom/linecorp/line/officialaccount/call/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/officialaccount/call/f<",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/popup/a$b;

.field public final b:I

.field public final c:Lcom/linecorp/line/officialaccount/call/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f;-><init>()V

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v1, LOf/d;->a:LOf/a;

    invoke-direct {v0, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$h;->a:Lcom/linecorp/com/lds/ui/popup/a$b;

    const v0, 0x7f151ecd

    iput v0, p0, Lcom/linecorp/line/officialaccount/call/f$h;->b:I

    sget-object v0, Lcom/linecorp/line/officialaccount/call/d$a;->a:Lcom/linecorp/line/officialaccount/call/d$a;

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$h;->c:Lcom/linecorp/line/officialaccount/call/d$a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$h;->a:Lcom/linecorp/com/lds/ui/popup/a$b;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

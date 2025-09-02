.class public abstract Lcom/linecorp/line/officialaccount/call/f$m;
.super Lcom/linecorp/line/officialaccount/call/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/officialaccount/call/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/officialaccount/call/f<",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/popup/a$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/officialaccount/call/f;-><init>()V

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v1, LOf/c;->a:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/call/f$m;->a:Lcom/linecorp/com/lds/ui/popup/a$d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/f$m;->a:Lcom/linecorp/com/lds/ui/popup/a$d;

    return-object p0
.end method

.method public abstract g()I
.end method

.method public abstract h()Lcom/linecorp/line/officialaccount/call/d;
.end method

.method public abstract i()I
.end method

.method public abstract j()Lcom/linecorp/line/officialaccount/call/d;
.end method

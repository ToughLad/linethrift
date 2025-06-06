.class public Ljp/co/nri/en/ap/common/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/nri/en/ap/common/b;


# direct methods
.method public constructor <init>(Ljp/co/nri/en/ap/model/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/common/b;

    invoke-direct {v0, p1}, Ljp/co/nri/en/ap/common/b;-><init>(Ljp/co/nri/en/ap/model/i;)V

    iput-object v0, p0, Ljp/co/nri/en/ap/common/c;->a:Ljp/co/nri/en/ap/common/b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljp/co/nri/en/ap/common/c;->a:Ljp/co/nri/en/ap/common/b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/common/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljp/co/nri/en/ap/error/ENinshoAgentApException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/common/c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

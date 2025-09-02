.class public final Lwb/E;
.super Lv9/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/p0;"
    }
.end annotation


# instance fields
.field public final synthetic c:LCV0/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LCV0/g;)V
    .locals 0

    iput-object p2, p0, Lwb/E;->c:LCV0/g;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lv9/p0;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lwb/E;->c:LCV0/g;

    invoke-virtual {p0, p1}, LCV0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

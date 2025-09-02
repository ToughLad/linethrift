.class public final Lwc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg1/c;

.field public final b:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public constructor <init>(Lzg1/c;Lcom/linecorp/rxeventbus/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1/b;->a:Lzg1/c;

    iput-object p2, p0, Lwc1/b;->b:Lcom/linecorp/rxeventbus/b;

    return-void
.end method

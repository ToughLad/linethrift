.class public final Lcom/linecorp/line/manualrepair/c$f$a;
.super Lcom/linecorp/line/manualrepair/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "repairedChats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/manualrepair/c$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/c$f$a;->a:Ljava/util/ArrayList;

    return-void
.end method

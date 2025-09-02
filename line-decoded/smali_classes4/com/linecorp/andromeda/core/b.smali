.class public final synthetic Lcom/linecorp/andromeda/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/GroupVideoRequestManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/b;->a:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/b;->a:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->b(Lcom/linecorp/andromeda/core/GroupVideoRequestManager;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

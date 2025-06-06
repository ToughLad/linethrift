.class public Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserEvent"
.end annotation


# instance fields
.field public final added:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaTypeChanged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end field

.field public final removed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final roleChanged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end field

.field public final talkerModeChanged:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->added:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    iput-object p3, p0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->mediaTypeChanged:Ljava/util/Set;

    iput-object p4, p0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->talkerModeChanged:Ljava/util/Set;

    iput-object p5, p0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->roleChanged:Ljava/util/Set;

    return-void
.end method

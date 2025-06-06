.class public final Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/SubgroupControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubgroupEvent"
.end annotation


# instance fields
.field public final newlySubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end field

.field public final newlyUnsubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subgroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->subgroupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlySubscribers:Ljava/util/List;

    iput-object p3, p0, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlyUnsubscribers:Ljava/util/Set;

    return-void
.end method

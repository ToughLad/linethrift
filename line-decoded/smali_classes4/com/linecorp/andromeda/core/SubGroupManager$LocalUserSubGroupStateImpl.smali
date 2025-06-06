.class Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/SubGroupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalUserSubGroupStateImpl"
.end annotation


# instance fields
.field subGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;->subGroups:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/core/SubGroupManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubGroups()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;->subGroups:Ljava/util/Set;

    return-object p0
.end method

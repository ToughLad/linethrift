.class public final Ldv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx0/a$a;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.storylist.view"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final myStory:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final storyCount:I
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/a;->country:Ljava/lang/String;

    iput p2, p0, Ldv0/a;->storyCount:I

    iput-object p3, p0, Ldv0/a;->myStory:Ljava/lang/String;

    new-instance p1, LBT0/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldv0/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ldv0/a;)LIx0/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "country"

    iget-object v2, p0, Ldv0/a;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ldv0/a;->storyCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "storyCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "myStory"

    iget-object p0, p0, Ldv0/a;->myStory:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LIx0/a;

    const-string v1, "line.timeline.storylist.view"

    invoke-direct {p0, v1, v0}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Ldv0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx0/a;

    return-object p0
.end method

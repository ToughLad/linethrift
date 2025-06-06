.class public final Lfr/M$c$a;
.super Lfr/M$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/M$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfr/M$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr/M$c$a;

    invoke-direct {v0}, Lfr/M$c$a;-><init>()V

    sput-object v0, Lfr/M$c$a;->a:Lfr/M$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfr/M$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr/l1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/l1<",
            "*>;I)Z"
        }
    .end annotation

    const-string/jumbo p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljr/a1;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfr/M$c$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x119c1fe9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RecentlyUpdatedProfiles"

    return-object p0
.end method

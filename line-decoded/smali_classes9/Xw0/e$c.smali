.class public final LXw0/e$c;
.super LXw0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LXw0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXw0/e$c;

    invoke-direct {v0}, LXw0/e;-><init>()V

    sput-object v0, LXw0/e$c;->a:LXw0/e$c;

    return-void
.end method


# virtual methods
.method public final a(LXw0/e;)Z
    .locals 0

    const-string p0, "followState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LXw0/e$c;

    return p0
.end method

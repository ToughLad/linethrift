.class public final LK31/b$a;
.super LK31/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LK31/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK31/b$a;

    invoke-direct {v0}, LK31/b;-><init>()V

    sput-object v0, LK31/b$a;->d:LK31/b$a;

    return-void
.end method


# virtual methods
.method public final g(Lq21/c;Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

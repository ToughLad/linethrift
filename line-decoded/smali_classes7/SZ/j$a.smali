.class public final LSZ/j$a;
.super LSZ/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LSZ/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSZ/j$a;

    const v1, 0x7f151e60

    const v2, 0x7f151e5d

    invoke-direct {v0, v1, v2}, LSZ/j;-><init>(II)V

    sput-object v0, LSZ/j$a;->c:LSZ/j$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f151e64

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public final LiD0/c$b;
.super LiD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiD0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LiD0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiD0/c$b;

    invoke-direct {v0}, LiD0/c;-><init>()V

    sput-object v0, LiD0/c$b;->a:LiD0/c$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "videoEnd"

    return-object p0
.end method

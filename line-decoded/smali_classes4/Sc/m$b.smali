.class public final LSc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSc/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/m$b;->a:LSc/m$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, LSc/m;->a(I)LSc/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

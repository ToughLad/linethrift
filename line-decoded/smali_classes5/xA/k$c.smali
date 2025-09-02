.class public final LxA/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxA/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LxA/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxA/k$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxA/k$c;->a:LxA/k$c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "view"

    return-object p0
.end method

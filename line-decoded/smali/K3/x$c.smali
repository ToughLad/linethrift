.class public interface abstract LK3/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK3/x$c;->a:LK3/A;

    return-void
.end method

.class public final LIV0/f$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIV0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIV0/f$b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LIV0/f$b;->a:LIV0/f$b;

    return-void
.end method

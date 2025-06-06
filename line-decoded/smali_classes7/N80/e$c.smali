.class public final LN80/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LN80/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN80/e$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN80/e$c;->a:LN80/e$c;

    return-void
.end method

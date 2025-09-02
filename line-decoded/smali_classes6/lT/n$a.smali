.class public final LlT/n$a;
.super LlT/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlT/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LlT/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlT/n$a;

    invoke-direct {v0}, LlT/n;-><init>()V

    sput-object v0, LlT/n$a;->a:LlT/n$a;

    return-void
.end method

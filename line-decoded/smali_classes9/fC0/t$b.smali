.class public final LfC0/t$b;
.super LfC0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LfC0/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfC0/t$b;

    invoke-direct {v0}, LfC0/t;-><init>()V

    sput-object v0, LfC0/t$b;->a:LfC0/t$b;

    return-void
.end method

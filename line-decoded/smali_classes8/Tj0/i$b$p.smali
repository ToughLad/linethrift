.class public final LTj0/i$b$p;
.super LTj0/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:LTj0/i$b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/i$b$p;

    invoke-direct {v0}, LTj0/i$b;-><init>()V

    sput-object v0, LTj0/i$b$p;->a:LTj0/i$b$p;

    return-void
.end method
